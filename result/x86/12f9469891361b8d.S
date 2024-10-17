func00000000000000c0:                   # @func00000000000000c0
	shlq	$8, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,2), %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	(%rsi,%rdx,2), %rax
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	shlq	$13, %rdx
	addq	%rsi, %rdx
	leaq	1024(%rdi,%rdx), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rsi,%rdx,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	leaq	(%rsi,%rdx,8), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	31(%rdi,%rdx), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-128(%rdi,%rdx), %rax
	retq
