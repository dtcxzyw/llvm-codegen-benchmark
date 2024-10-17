func0000000000000001:                   # @func0000000000000001
	cmpq	$36, %rdi
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$2, %rdi
	movl	$72, %eax
	cmovgeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrq	$32, %rax
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$15000001, %rdi                 # imm = 0xE4E1C1
	cmovaeq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$60001000, %rdi                 # imm = 0x3938AE8
	movl	$60000000, %eax                 # imm = 0x3938700
	cmovlq	%rdi, %rax
	retq
