func00000000000000aa:                   # @func00000000000000aa
	shlq	$8, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	24(%rdi,%rdx), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rdx, %rsi
	leaq	34(%rsi,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-56(%rdi,%rax), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	shlq	$8, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	24(%rdi,%rdx), %rax
	retq
func00000000000000bb:                   # @func00000000000000bb
	imulq	$240, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	56(%rax,%rcx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	-260(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	-2044(%rsi,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	imulq	$344, %rdx, %rax                # imm = 0x158
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	112(%rax,%rcx,8), %rax
	retq
