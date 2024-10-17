func0000000000000021:                   # @func0000000000000021
	addq	$63, %rsi
	shrq	$6, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$63, %rsi
	shrq	$3, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$7, %rsi
	shrq	$3, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$63, %rsi
	shrq	$3, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	$63, %rsi
	shrq	$3, %rsi
	andl	$1073741816, %esi               # imm = 0x3FFFFFF8
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	addq	%rsi, %rax
	shrq	$3, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rax
	sete	%al
	retq
