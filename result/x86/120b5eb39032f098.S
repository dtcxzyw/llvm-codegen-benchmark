func0000000000000004:                   # @func0000000000000004
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	testq	%rax, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$8070450532247928832, %rcx      # imm = 0x7000000000000000
	andq	%rsi, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$2017612633061982208, %rcx      # imm = 0x1C00000000000000
	andq	%rsi, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$63, %esi
	cmpl	$32, %esi
	movl	$30, %eax
	cmovneq	%rdi, %rax
	retq
