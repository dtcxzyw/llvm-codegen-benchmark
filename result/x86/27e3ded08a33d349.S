func0000000000000046:                   # @func0000000000000046
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	incq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpq	$65558, %rsi                    # imm = 0x10016
	movl	$65557, %eax                    # imm = 0x10015
	cmovgeq	%rsi, %rax
	addq	$-65663, %rax                   # imm = 0xFFFEFF81
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	addq	$4, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
