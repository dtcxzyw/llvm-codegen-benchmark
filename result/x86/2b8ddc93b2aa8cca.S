func000000000000030f:                   # @func000000000000030f
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setne	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000028f:                   # @func000000000000028f
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setg	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000010f:                   # @func000000000000010f
	movl	%esi, %eax
	andl	$1, %eax
	cmpq	$131073, %rdx                   # imm = 0x20001
	adcq	%rdi, %rax
	retq
