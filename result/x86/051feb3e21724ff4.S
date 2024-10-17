func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	$3, %rax
	setb	%al
	andb	%dil, %al
	retq
