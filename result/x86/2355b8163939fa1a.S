	.att_syntax
func0000000000000002:
	movzwl	%si, %eax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq

func0000000000000006:
	movzwl	%si, %eax
	orq	%rdi, %rax
	shrq	$4, %rax
	retq

