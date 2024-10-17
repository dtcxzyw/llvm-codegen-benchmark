func0000000000000034:                   # @func0000000000000034
	andl	$1, %esi
	addq	$11, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	xorq	$5, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %esi
	shll	$8, %esi
	orq	$2303, %rsi                     # imm = 0x8FF
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$1, %esi
	shll	$8, %esi
	orq	$4350, %rsi                     # imm = 0x10FE
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	movl	$204, %eax
	movl	$126, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
