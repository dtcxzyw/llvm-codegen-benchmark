func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rsi
	movabsq	$1152921504606846972, %rax      # imm = 0xFFFFFFFFFFFFFFC
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$32, %rsi
	andq	$-2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$2, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$32, %rsi
	andq	$-32, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
