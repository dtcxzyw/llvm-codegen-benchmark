func0000000000000024:                   # @func0000000000000024
	cmpq	$50, %rdx
	movl	$50, %eax
	cmovbq	%rdx, %rax
	shll	$4, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$5504, %rdx                     # imm = 0x1580
	movl	$5504, %eax                     # imm = 0x1580
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
