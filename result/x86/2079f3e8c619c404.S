	.att_syntax
func00000000000000d4:
	sarq	$3, %rdx
	sarq	$3, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq

