func000000000000003a:                   # @func000000000000003a
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$125, %rsi
	sarq	$13, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$85899345920, %rax              # imm = 0x1400000000
	addq	%rsi, %rax
	sarq	$32, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
