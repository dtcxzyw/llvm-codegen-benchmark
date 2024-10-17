func0000000000000003:                   # @func0000000000000003
	cmpq	$61, %rdi
	movl	$60, %ecx
	cmovaeq	%rdi, %rcx
	cmpq	$16379, %rcx                    # imm = 0x3FFB
	movl	$16379, %eax                    # imm = 0x3FFB
	cmovbq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$1, %rdi
	adcq	$0, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
