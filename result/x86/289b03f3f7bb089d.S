func0000000000000040:                   # @func0000000000000040
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	56(%rsi,%rdi,8), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	-4(%rsi,%rdi,4), %rax
	retq
func000000000000006b:                   # @func000000000000006b
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
func0000000000000043:                   # @func0000000000000043
	negq	%rdx
	imulq	$376, %rdx, %rax                # imm = 0x178
	addq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi,8), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi,8), %rax
	retq
func000000000000006c:                   # @func000000000000006c
	shlq	$6, %rdx
	subq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	24(%rsi,%rdi), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	subq	%rdx, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	subq	%rdx, %rsi
	leaq	-3(%rsi,%rdi), %rax
	retq
func000000000000006e:                   # @func000000000000006e
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdx, %rsi
	leaq	9(%rsi,%rdi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
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
func000000000000007e:                   # @func000000000000007e
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq
