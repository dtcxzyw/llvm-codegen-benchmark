func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rsi
	leaq	64(%rsi,%rdi,4), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	imulq	$152, %rsi, %rax
	addq	%rdx, %rax
	leaq	30(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	8520(%rax,%rdi,4), %rax
	retq
func00000000000000ee:                   # @func00000000000000ee
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	leaq	10(%rsi,%rdi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	-312(%rdi,%rsi), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	imulq	$2072, %rsi, %rax               # imm = 0x818
	addq	%rdx, %rax
	leaq	-1968(%rax,%rdi,8), %rax
	retq
