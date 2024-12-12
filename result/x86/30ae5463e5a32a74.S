func0000000000000041:                   # @func0000000000000041
	addq	$63, %rsi
	shrq	$6, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	$63, %rsi
	shrq	$3, %rsi
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$7, %rsi
	shrq	$3, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$63, %rsi
	shrq	$3, %rsi
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$63, %rsi
	shrq	$3, %rsi
	andl	$1073741816, %esi               # imm = 0x3FFFFFF8
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	addq	%rsi, %rax
	shrq	$3, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$63, %rsi
	shrq	$3, %rsi
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	decl	%esi
	shrl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
