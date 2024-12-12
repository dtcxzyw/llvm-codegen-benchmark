func0000000000000026:                   # @func0000000000000026
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rdi
	movq	%rcx, %rax
	cmovbq	%rdi, %rax
	addq	%rax, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rdi
	movq	%rcx, %rax
	cmovbq	%rdi, %rax
	addq	%rax, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq
