func0000000000000174:                   # @func0000000000000174
	sarq	$5, %rsi
	cmpq	$1000, %rsi                     # imm = 0x3E8
	movl	$1000, %eax                     # imm = 0x3E8
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	sarq	$32, %rsi
	cmpq	$255, %rsi
	movl	$255, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	sarq	$3, %rsi
	cmpq	$16384, %rsi                    # imm = 0x4000
	movl	$16384, %eax                    # imm = 0x4000
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
