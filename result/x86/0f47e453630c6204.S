func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
