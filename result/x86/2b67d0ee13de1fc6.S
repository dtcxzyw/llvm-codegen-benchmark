func00000000000000f4:                   # @func00000000000000f4
	shlq	$3, %rdx
	leaq	(,%rsi,4), %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$9, %rdx
	leaq	(,%rsi,8), %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	retq
func00000000000000d6:                   # @func00000000000000d6
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000076:                   # @func0000000000000076
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
