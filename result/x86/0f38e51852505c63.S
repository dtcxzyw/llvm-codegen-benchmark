func0000000000000148:                   # @func0000000000000148
	sarq	$4, %rsi
	incq	%rsi
	imulq	%rdi, %rsi
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	sarq	$3, %rsi
	incq	%rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	sarq	$2, %rsi
	addq	$2, %rsi
	imulq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
