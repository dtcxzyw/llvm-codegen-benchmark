	.att_syntax
func0000000000000004:
	movzwl	%si, %eax
	shrl	%eax
	addq	%rdi, %rax
	retq

func0000000000000005:
	movzwl	%si, %eax
	shrl	$15, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	movzwl	%si, %eax
	shrl	%eax
	addq	%rdi, %rax
	retq

