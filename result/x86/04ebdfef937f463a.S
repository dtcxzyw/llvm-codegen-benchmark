func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	leaq	36(%rsi,%rdi,4), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	22(%rdx,%rdi,2), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rdx, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
