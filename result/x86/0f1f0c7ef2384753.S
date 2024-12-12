func000000000000000f:                   # @func000000000000000f
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq
func00000000000001f3:                   # @func00000000000001f3
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	imull	$139392, %edx, %eax             # imm = 0x22080
	addl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,8), %eax
	leaq	16(%rdi,%rax), %rax
	retq
