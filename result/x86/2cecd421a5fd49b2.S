	.att_syntax
func00000000000000d3:
	shrq	$3, %rdx
	shrq	$3, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

