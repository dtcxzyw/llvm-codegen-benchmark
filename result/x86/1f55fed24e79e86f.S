func0000000000000004:                   # @func0000000000000004
	cmpq	$36, %rsi
	movl	$35, %eax
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$1025, %rsi                     # imm = 0x401
	movl	$1024, %eax                     # imm = 0x400
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$33, %rsi
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpq	$6, %rsi
	movl	$5, %eax
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
