func0000000000000007:                   # @func0000000000000007
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rsi
	cmovneq	%rdi, %rax
	addq	%rax, %rax
	retq
