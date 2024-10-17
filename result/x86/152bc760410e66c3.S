func0000000000000e11:                   # @func0000000000000e11
	cmpq	$63, %rdx
	sete	%cl
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	cmpq	$3, %rdx
	sete	%cl
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%cl
	addq	$19, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%cl
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
