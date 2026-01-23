	.att_syntax
func0000000000000005:
	movzwl	%si, %eax
	imull	$52429, %eax, %eax
	shrl	$21, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movzwl	%si, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	movzwl	%si, %eax
	imull	$34953, %eax, %eax
	shrl	$21, %eax
	addq	%rdi, %rax
	retq

