	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003a8:
	andl	$63, %esi
	movl	$64, %eax
	subq	%rsi, %rax
	xorl	%ecx, %ecx
	subq	%rax, %rdi
	cmovaeq	%rdi, %rcx
	cmpq	$64, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	andl	$8191, %esi
	movl	$8192, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000381:
	andl	$1023, %esi
	movl	$1024, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

