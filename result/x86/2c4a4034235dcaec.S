func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	shrl	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
