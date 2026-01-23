	.att_syntax
func0000000000000008:
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	shlq	$3, %rax
	retq

