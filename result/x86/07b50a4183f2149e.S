	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	shrq	$54, %rax
	subq	%rax, %rdx
	shrxq	%rdi, %rdx, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

