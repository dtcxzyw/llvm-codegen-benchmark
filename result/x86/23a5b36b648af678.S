func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$152, %rsi
	movl	$4, %eax
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$5242885, %rsi                  # imm = 0x500005
	movl	$1048576, %eax                  # imm = 0x100000
	cmovbq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpq	$33554432, %rsi                 # imm = 0x2000000
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$8096, %rsi                     # imm = 0x1FA0
	movl	$8096, %eax                     # imm = 0x1FA0
	cmovaeq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpq	$65, %rsi
	cmovaeq	%rdi, %rax
	retq
