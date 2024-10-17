func0000000000000018:                   # @func0000000000000018
	addq	$-4, %rsi
	cmpq	$2147483643, %rdi               # imm = 0x7FFFFFFB
	movl	$2147483643, %eax               # imm = 0x7FFFFFFB
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incq	%rsi
	cmpq	$75, %rdi
	movl	$75, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
