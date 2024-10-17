func0000000000000031:                   # @func0000000000000031
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	decq	%rsi
	andq	$-16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	andq	$-64, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
