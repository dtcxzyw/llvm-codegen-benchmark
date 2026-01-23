	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$9, %rax
	imulq	%rax, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shrq	$32, %rax
	imulq	%rax, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrq	$2, %rax
	imulq	%rax, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	%rax
	imulq	%rax, %rax
	retq

