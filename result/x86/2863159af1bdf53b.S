func0000000000000000:                   # @func0000000000000000
	movabsq	$3429551472952562346, %rax      # imm = 0x2F9836E4E44152AA
	xorq	%rsi, %rax
	movabsq	$5871781006564002453, %rcx      # imm = 0x517CC1B727220A95
	imulq	%rcx, %rax
	rorxq	$59, %rax, %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	retq
