func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	cmpl	$2, %esi
	cmovel	%edi, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	movabsq	$17179869184, %rcx              # imm = 0x400000000
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setne	%al
	cmpl	$7, %esi
	cmovel	%edi, %eax
	retq
