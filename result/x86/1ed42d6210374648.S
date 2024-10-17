func0000000000000511:                   # @func0000000000000511
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$1152921504606847039, %rax      # imm = 0x100000000000003F
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000501:                   # @func0000000000000501
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$1152921504606847039, %rax      # imm = 0x100000000000003F
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000541:                   # @func0000000000000541
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$576460752303423519, %rax       # imm = 0x80000000000001F
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000558:                   # @func0000000000000558
	sarq	$5, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	shrq	$58, %rax
	setne	%al
	retq
func0000000000000551:                   # @func0000000000000551
	sarq	$5, %rdx
	leaq	16(%rdx,%rsi), %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000054a:                   # @func000000000000054a
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	addq	$-32, %rdi
	setns	%al
	retq
func000000000000050a:                   # @func000000000000050a
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000055a:                   # @func000000000000055a
	sarq	$6, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	addq	$-4, %rdi
	setns	%al
	retq
func0000000000000506:                   # @func0000000000000506
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	cmpq	$32, %rax
	setl	%al
	retq
func0000000000000516:                   # @func0000000000000516
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	shrq	$63, %rax
	retq
func0000000000000554:                   # @func0000000000000554
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000514:                   # @func0000000000000514
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	-128(%rdi,%rdx), %rax
	cmpq	$128, %rax
	setb	%al
	retq
func0000000000000508:                   # @func0000000000000508
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	shrq	$60, %rax
	setne	%al
	retq
