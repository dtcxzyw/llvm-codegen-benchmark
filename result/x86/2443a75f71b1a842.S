func0000000000000003:                   # @func0000000000000003
	cmpq	$61, %rdi
	movl	$60, %ecx
	cmovaeq	%rdi, %rcx
	cmpq	$16379, %rcx                    # imm = 0x3FFB
	movl	$16379, %eax                    # imm = 0x3FFB
	cmovbq	%rcx, %rax
	addq	$4, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$262145, %rdi                   # imm = 0x40001
	movl	$262144, %ecx                   # imm = 0x40000
	cmovaeq	%rdi, %rcx
	cmpq	$1073741824, %rcx               # imm = 0x40000000
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovbq	%rcx, %rax
	decq	%rax
	retq
