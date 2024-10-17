func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	sarq	$6, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
