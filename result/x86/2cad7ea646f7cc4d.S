func0000000000000000:                   # @func0000000000000000
	shrq	%rdi
	cmpq	$600, %rdi                      # imm = 0x258
	movl	$600, %eax                      # imm = 0x258
	cmovbq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$6, %rdi
	cmpq	$268435456, %rdi                # imm = 0x10000000
	movl	$268435456, %eax                # imm = 0x10000000
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rdi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	retq
