func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	xorq	$56, %rax
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	$7, %dil
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	testb	$3, %dil
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	movabsq	$-9223372036854775801, %rax     # imm = 0x8000000000000007
	testq	%rax, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$7, %dil
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$63, %dil
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
