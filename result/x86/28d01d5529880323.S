func000000000000000a:
	movslq	%esi, %rax
	imulq	$449330457, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$40, %rax
	addl	%ecx, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000008:
	movslq	%esi, %rax
	imulq	$-818089009, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	leal	-4(%rdi,%rax), %eax
	retq

