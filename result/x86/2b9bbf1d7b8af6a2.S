func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	sarq	$7, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	shrq	$2, %rdi
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	sarq	$7, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	shrq	$2, %rdi
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
