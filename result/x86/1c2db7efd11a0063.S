func000000000000003f:
	andl	$63, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000001f:
	andl	$63, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000010:
	andl	$15, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000000f:
	andl	$-4, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000002f:
	andl	$-2, %edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	addq	%rdx, %rax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	movl	%esi, %ecx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	shll	$4, %eax
	addq	%rcx, %rax
	retq

func000000000000001c:
	andl	$134217727, %edx
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rdx,8), %rax
	retq

func0000000000000030:
	andl	$15, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	andl	$-64, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000020:
	andl	$-64, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

