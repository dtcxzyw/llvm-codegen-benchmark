func000000000000000f:
	andl	$-4, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	andl	$56, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	andl	$-2, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,2), %rax
	retq

func000000000000003c:
	movzbl	%dl, %ecx
	shll	$4, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

func000000000000002f:
	andl	$1073741823, %edx
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

func0000000000000030:
	andl	$1, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

