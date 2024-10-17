func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpq	$1, %rdx
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmovnsq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpq	$-1025, %rdx                    # imm = 0xFBFF
	movl	$33, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	$16, %rdx
	movl	$15, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	$2048, %rdx                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovlq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq
