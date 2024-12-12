func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subq	$256, %rdi                      # imm = 0x100
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	subq	$3, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subq	$128, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	subq	$4, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	subq	$8, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subq	$3, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	subq	$8, %rdi
	cmovaeq	%rdi, %rax
	retq
