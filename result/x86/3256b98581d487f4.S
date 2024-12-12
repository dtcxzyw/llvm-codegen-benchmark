func000000000000003f:                   # @func000000000000003f
	addl	%edx, %esi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	addq	%rdx, %rsi
	movb	$42, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$-4398046511104, %rax           # imm = 0xFFFFFC0000000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	addq	%rdx, %rsi
	movb	$42, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$-4398046511104, %rax           # imm = 0xFFFFFC0000000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	114(%rdi,%rsi), %rax
	retq
