func000000000000007a:                   # @func000000000000007a
	shlq	$5, %rdx
	imulq	$840, %rsi, %rax                # imm = 0x348
	addq	%rdi, %rax
	leaq	32(%rdx,%rax), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rdx,4), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addq	%rsi, %rdi
	leaq	32(%rdi,%rdx,8), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rsi, %rdi
	leaq	2(%rdi,%rdx,2), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-16(%rdx,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-16(%rdx,%rdi), %rax
	retq
