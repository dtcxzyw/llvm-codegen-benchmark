	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%ecx, %ecx
	cmpq	$1, %rdx
	sbbq	%rdx, %rcx
	andq	%rcx, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	%rcx, %rax
	retq

