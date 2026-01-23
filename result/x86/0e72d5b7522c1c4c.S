	.att_syntax
func0000000000000015:
	movslq	%esi, %rax
	imulq	$3600, %rax, %rax
	addq	%rdi, %rax
	imulq	$1000000000, %rax, %rax
	retq

func0000000000000011:
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax
	addq	%rdi, %rax
	imulq	$1000000, %rax, %rax
	retq

