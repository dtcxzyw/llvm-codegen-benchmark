	.att_syntax
func0000000000000002:
	movzwl	%si, %eax
	subq	%rdi, %rax
	shrq	$16, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andq	$-4096, %rax
	subq	%rdi, %rax
	shrq	$9, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andq	$-32, %rax
	subq	%rdi, %rax
	shrq	$5, %rax
	retq

