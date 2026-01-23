	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	orq	%rdi, %rax
	imulq	$205, %rax, %rax
	shrq	$11, %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	orq	%rdi, %rax
	imulq	$205, %rax, %rax
	shrq	$11, %rax
	retq

func0000000000000018:
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	orq	%rdi, %rax
	imulq	$10486, %rax, %rax
	shrq	$20, %rax
	retq

