func0000000000000021:                   # @func0000000000000021
	cmpq	$7, %rdx
	movl	$7, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	$255, %rdx
	movl	$255, %eax
	cmovbq	%rdx, %rax
	shll	$4, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$81920, %rdx                    # imm = 0x14000
	movl	$81920, %eax                    # imm = 0x14000
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$81920, %rdx                    # imm = 0x14000
	movl	$81920, %eax                    # imm = 0x14000
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
