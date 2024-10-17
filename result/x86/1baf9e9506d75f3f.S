func0000000000000038:                   # @func0000000000000038
	movslq	%esi, %rax
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movslq	%esi, %rax
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$7, %rdi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$7, %rdi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
