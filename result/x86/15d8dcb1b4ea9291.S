func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	cmpl	$2, %esi
	cmovel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movabsq	$17179869184, %rcx              # imm = 0x400000000
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setne	%al
	cmpl	$7, %esi
	cmovel	%edi, %eax
	retq
