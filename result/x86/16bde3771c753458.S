	.att_syntax
func000000000000000b:
	movl	%esi, %eax
	imull	%edx, %eax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	imull	%edx, %eax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

