func0000000000000001:                   # @func0000000000000001
	movabsq	$1229782938247303441, %rcx      # imm = 0x1111111111111111
	andq	%rsi, %rcx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rax, %rdi
	subq	%rcx, %rdi
	andq	%rdi, %rax
	retq
