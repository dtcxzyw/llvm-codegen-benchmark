func0000000000000002:                   # @func0000000000000002
	movabsq	$-9223372036854775803, %rcx     # imm = 0x8000000000000005
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	movq	%rdi, %rdx
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	movq	%rdi, %rdx
	retq
