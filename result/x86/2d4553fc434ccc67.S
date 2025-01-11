func0000000000000003:
	addl	$9, %esi
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	cltq
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001b:
	addl	$-2, %esi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cltq
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000b:
	addl	$6, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cltq
	leaq	4(%rdi,%rax,8), %rax
	retq

