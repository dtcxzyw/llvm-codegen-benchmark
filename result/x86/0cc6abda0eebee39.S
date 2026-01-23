	.att_syntax
func0000000000000000:
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$-8, %rax
	sete	%al
	retq

