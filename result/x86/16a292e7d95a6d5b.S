func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rcx
	addq	%rcx, %rcx
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rcx, %rax
	retq
