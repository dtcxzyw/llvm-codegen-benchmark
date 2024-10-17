func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$131072, %eax                   # imm = 0x20000
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	orl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq
