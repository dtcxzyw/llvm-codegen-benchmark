func0000000000000030:
	movl	%edx, %eax
	imulq	$56, %rax, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	imulq	$328, %rax, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	shlq	$7, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

func000000000000002f:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	imulq	$616, %rax, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	addq	%rcx, %rax
	retq

