func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	xorq	%rsi, %rax
	movabsq	$7109453100751455733, %rcx      # imm = 0x62A9D9ED799705F5
	imulq	%rax, %rcx
	xorq	%rdi, %rcx
	movabsq	$-3808689974395783757, %rax     # imm = 0xCB24D0A5C88C35B3
	imulq	%rcx, %rax
	retq
