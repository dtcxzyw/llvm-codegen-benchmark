func0000000000000021:                   # @func0000000000000021
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	decl	%eax
	shrl	$31, %eax
	leal	-1(%rsi,%rax), %eax
	sarl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$6, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-16, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000002b:                   # @func000000000000002b
	leal	3(%rsi), %eax
	addl	$6, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$2, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
