func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$169883889216, %rax             # imm = 0x278DDE6E40
	addq	%rcx, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$169883889216, %rax             # imm = 0x278DDE6E40
	addq	%rcx, %rax
	retq
