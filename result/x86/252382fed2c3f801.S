func000000000000002c:                   # @func000000000000002c
	addl	$1032, %edx                     # imm = 0x408
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq
func00000000000000b8:                   # @func00000000000000b8
	leal	-268435456(%rdx), %eax
	addq	%rsi, %rax
	shlq	$56, %rdi
	addq	%rdi, %rax
	retq
func00000000000000be:                   # @func00000000000000be
	leal	-268435456(%rdx), %eax
	addq	%rsi, %rax
	shlq	$56, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$2, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rax
	retq
