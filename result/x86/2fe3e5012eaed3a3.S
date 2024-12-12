func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$4, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$65536, %rdi                    # imm = 0x10000
	movl	$6, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rdi, %rdi
	movl	$100, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
