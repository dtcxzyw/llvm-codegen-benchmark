	.att_syntax
func000000000000001b:
	imulq	$1125899907, %rdi, %rax
	shrq	$49, %rax
	andl	$16382, %eax
	retq

func0000000000000012:
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	andl	$-16, %eax
	shll	$4, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	imulq	$1125899907, %rax, %rax
	shrq	$49, %rax
	andl	$-2, %eax
	retq

