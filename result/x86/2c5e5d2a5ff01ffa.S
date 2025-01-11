func0000000000000055:
	movl	%esi, %ecx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	addq	$12, %rax
	retq

func0000000000000054:
	movl	%esi, %eax
	leaq	-1(%rdi), %rcx
	imulq	%rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movl	%esi, %ecx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	decq	%rax
	retq

func0000000000000060:
	movl	%esi, %ecx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	addq	$2, %rax
	retq

func0000000000000015:
	movl	%esi, %ecx
	leaq	4(%rdi), %rax
	imulq	%rcx, %rax
	addq	$4, %rax
	retq

func000000000000005f:
	movl	%esi, %ecx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	addq	$32, %rax
	retq

func000000000000007e:
	movl	%esi, %ecx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	incq	%rax
	retq

func0000000000000030:
	movl	%esi, %ecx
	leaq	8(%rdi), %rax
	imulq	%rcx, %rax
	addq	$7, %rax
	retq

