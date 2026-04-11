	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	-1(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rsi
	negq	%rdx
	leaq	-1(%rsi,%rdx), %rax
	retq

