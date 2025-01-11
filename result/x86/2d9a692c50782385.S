func0000000000000013:
	movzbl	%dl, %ecx
	shlq	$40, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000001b:
	movzbl	%dl, %ecx
	shlq	$40, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000001f:
	leal	(,%rdx,4), %ecx
	andl	$16, %ecx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000001c:
	leal	(,%rdx,8), %ecx
	andl	$8, %ecx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

