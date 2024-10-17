func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$4, %rsi
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	leaq	168(%rax,%rdi,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	shlq	$5, %rsi
	addq	%rdx, %rsi
	leaq	27800(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	4(%rax,%rdi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$4, %rsi
	addq	%rdx, %rsi
	leaq	14904(%rsi,%rdi,2), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	imulq	$90, %rsi, %rax
	addq	%rdx, %rax
	leaq	9944(%rax,%rdi,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	200(%rdi,%rsi), %rax
	retq
