func0000000000000210:                   # @func0000000000000210
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	shlq	$3, %rax
	movabsq	$9223372036854775804, %rcx      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rcx, %rax
	seta	%cl
	shrq	$61, %rdi
	setne	%al
	orb	%cl, %al
	retq
