func0000000000000060:                   # @func0000000000000060
	shlq	$8, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rdx,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	(%rdi,%rdx,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdi,%rdx,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$19, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shlq	$4, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rdx,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rdi,%rdx,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shlq	$20, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	retq
