	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	(%rsi,%rdx), %ecx
	cmpq	%rcx, %rdi
	movl	$-1, %eax
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmoval	%ecx, %eax
	retq

