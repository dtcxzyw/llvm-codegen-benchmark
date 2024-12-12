func0000000000000010:                   # @func0000000000000010
	leaq	17(%rdx,%rsi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	leaq	17(%rdx,%rsi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	leaq	16(%rdx,%rsi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	leaq	16(%rdx,%rsi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
