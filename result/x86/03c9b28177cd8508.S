func0000000000000014:                   # @func0000000000000014
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	andl	$1073741823, %edi               # imm = 0x3FFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
