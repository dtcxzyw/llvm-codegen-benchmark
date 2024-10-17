func00000000000000a1:                   # @func00000000000000a1
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rax
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	addq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	sarq	$4, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	addq	%rsi, %rax
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
