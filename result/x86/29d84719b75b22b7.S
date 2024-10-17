func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$4, %rcx
	leaq	-720(%rcx,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rdi
	leaq	20(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rdi
	leaq	3(%rsi,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shlq	$4, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	-8(%rsi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	imulq	$568, %rdx, %rax                # imm = 0x238
	addq	%rdi, %rax
	imulq	$568, %rsi, %rcx                # imm = 0x238
	leaq	1136(%rcx,%rax), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	addq	%rdx, %rdi
	leaq	3(%rsi,%rdi), %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	addq	%rdx, %rdi
	leaq	2(%rsi,%rdi), %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	addq	%rdx, %rdi
	leaq	2(%rsi,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$4, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	24(%rsi,%rdx), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	(%rdi,%rdx,8), %rax
	leaq	-516(%rax,%rsi,8), %rax
	retq
