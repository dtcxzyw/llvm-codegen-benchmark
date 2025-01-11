func000000000000000f:
	movl	%esi, %eax
	shrl	$4, %eax
	shlq	$17, %rax
	orq	%rdi, %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	shrl	$12, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000009:
	movl	%esi, %eax
	shrl	%eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	shrl	$6, %eax
	shlq	$38, %rax
	orq	%rdi, %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	shrl	$16, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq

