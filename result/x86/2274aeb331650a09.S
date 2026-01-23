	.att_syntax
func0000000000000000:
	movq	%rdi, %rcx
	shrq	$12, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$25, %rax
	xorq	%rcx, %rax
	shrq	$27, %rax
	retq

