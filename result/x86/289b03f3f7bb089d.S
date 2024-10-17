func0000000000000040:                   # @func0000000000000040
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	56(%rsi,%rdi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	-4(%rsi,%rdi,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$9, %rax
	leaq	32(%rsi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	negq	%rdx
	imulq	$376, %rdx, %rax                # imm = 0x178
	addq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	leaq	8(%rsi,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rdx, %rsi
	leaq	-4(%rsi,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
