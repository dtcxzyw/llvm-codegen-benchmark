func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rdx,4), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdx,%rdx,4), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	imulq	$488, %rdx, %rax                # imm = 0x1E8
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	imulq	$544, %rdx, %rax                # imm = 0x220
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
