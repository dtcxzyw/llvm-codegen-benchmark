func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	shrq	$10, %rax
	cmpq	$9765625, %rax                  # imm = 0x9502F9
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$15000001, %rax                 # imm = 0xE4E1C1
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$6, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$33, %rax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$1, %rax
	setne	%al
	retq
