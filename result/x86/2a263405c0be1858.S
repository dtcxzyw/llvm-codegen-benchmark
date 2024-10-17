func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	leal	2(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func00000000000000de:                   # @func00000000000000de
	leal	16(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func00000000000000ee:                   # @func00000000000000ee
	leal	16(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	decl	%edx
	movl	%esi, %eax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	leal	-1(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
