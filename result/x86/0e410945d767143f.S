func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rcx
	shrq	%rcx
	orq	%rdi, %rcx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rcx
	shrq	%rcx
	orq	%rdi, %rcx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rcx, %rax
	retq
