func0000000000000083:
	subl	%esi, %edx
	shrl	%edx
	addl	%esi, %edx
	imulq	$56, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	subl	%esi, %edx
	shrl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000080:
	subl	%esi, %edx
	shrl	%edx
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

