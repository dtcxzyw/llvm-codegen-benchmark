func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rsi, %rdx
	sarq	$6, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
