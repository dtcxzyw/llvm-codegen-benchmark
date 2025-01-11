func000000000000000f:
	movl	%esi, %eax
	xorl	$1072693248, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	notl	%eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

