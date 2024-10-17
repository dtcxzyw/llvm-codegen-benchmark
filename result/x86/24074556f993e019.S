func000000000000000a:                   # @func000000000000000a
	addl	$8, %esi
	movslq	%esi, %rax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	5(%rsi), %eax
	addl	$12, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	addl	$-10, %eax
	cltq
	imulq	$-1307163959, %rax, %rax        # imm = 0xB21642C9
	shrq	$32, %rax
	leal	-10(%rax,%rsi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	16383(%rsi), %eax
	addl	$32766, %esi                    # imm = 0x7FFE
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$14, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
