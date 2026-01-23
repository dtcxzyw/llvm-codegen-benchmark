	.att_syntax
func0000000000000000:
	xorq	%rsi, %rdi
	movq	%rdi, %rcx
	shlq	$6, %rcx
	shrq	$2, %rdi
	addq	%rdi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

