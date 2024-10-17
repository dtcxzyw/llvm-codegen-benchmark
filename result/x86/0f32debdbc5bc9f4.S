func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rdx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$6, %rdx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rcx     # imm = 0x8E38E38E38E38E39
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func000000000000003b:                   # @func000000000000003b
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$5, %rdi
	movabsq	$7905747460161236407, %rcx      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setge	%al
	retq
