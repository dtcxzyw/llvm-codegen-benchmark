func0000000000000018:                   # @func0000000000000018
	imulq	$272, %rdx, %rax                # imm = 0x110
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	movq	%rdx, %rax
	shlq	$8, %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rsi, %rax
	leaq	124(%rax,%rdi,4), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	movq	%rdx, %rax
	shlq	$8, %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rsi, %rax
	leaq	232(%rax,%rdi,4), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	imulq	$1216, %rdx, %rax               # imm = 0x4C0
	addq	%rsi, %rax
	leaq	1096(%rax,%rdi,8), %rax
	retq
