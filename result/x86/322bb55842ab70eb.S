func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$5, %rcx
	leaq	11(%rcx,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	2(%rcx,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	8(%rcx,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	12(%rax,%rcx,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-2(%rcx,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-4(%rcx,%rax), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	4(%rax,%rcx,8), %rax
	retq
