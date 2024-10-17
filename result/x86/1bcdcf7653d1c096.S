func000000000000009a:                   # @func000000000000009a
	imulq	$168, %rdx, %rax
	addq	%rsi, %rax
	leaq	48(%rax,%rdi,8), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,4), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	-288(%rdi,%rsi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$5, %rdi
	imulq	$1096, %rdx, %rax               # imm = 0x448
	addq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	32(%rdi,%rsi), %rax
	retq
