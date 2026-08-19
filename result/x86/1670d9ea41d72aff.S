	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	imulq	%rsi, %rdx
	negq	%rdx
	leaq	(%rdi,%rdx,8), %rax
	shlq	$5, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

