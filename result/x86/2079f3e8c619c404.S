	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	sarq	$3, %rdx
	sarq	$3, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq

