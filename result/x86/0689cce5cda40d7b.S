func0000000000000023:                   # @func0000000000000023
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	leal	(%rsi,%rdx), %eax
	shll	$4, %edx
	addl	%edx, %eax
	addq	%rdi, %rax
	retq
