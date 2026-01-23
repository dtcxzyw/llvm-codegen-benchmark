	.att_syntax
func000000000000000d:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$5, %rax
	shrq	$5, %rdi
	subq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$19, %rax
	shrq	$19, %rdi
	subq	%rdi, %rax
	retq

