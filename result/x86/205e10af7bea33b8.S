func0000000000000018:                   # @func0000000000000018
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movabsq	$96076792050570581, %rax        # imm = 0x155555555555555
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
