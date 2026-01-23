	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	rorxq	$47, %rdi, %rax
	xorq	%rcx, %rax
	xorq	$221, %rax
	retq

