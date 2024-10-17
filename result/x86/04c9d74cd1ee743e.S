func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%esi, %esi
	movl	$20, %ecx
	cmovneq	%rax, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$2000, %esi                     # imm = 0x7D0
	movl	$5, %ecx
	sbbq	$-1, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	cmpl	$9, %esi
	adcq	$1, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	cmpl	$1000, %esi                     # imm = 0x3E8
	setge	%cl
	addq	$3, %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	leaq	32(,%rax,4), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	8584(,%rax,8), %rcx
	testb	$1, %dil
	movl	$8588, %eax                     # imm = 0x218C
	cmovneq	%rcx, %rax
	retq
