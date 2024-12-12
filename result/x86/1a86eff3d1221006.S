func0000000000000001:                   # @func0000000000000001
	movabsq	$9223372036844775807, %rax      # imm = 0x7FFFFFFFFF67697F
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	addq	$10000000, %rax                 # imm = 0x989680
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$184, %rdi
	movl	$184, %eax
	cmovlq	%rdi, %rax
	decq	%rax
	retq
