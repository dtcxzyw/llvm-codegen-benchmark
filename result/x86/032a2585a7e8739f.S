func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	$136, %edx
	sete	%al
	andl	$16519168, %esi                 # imm = 0xFC1000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	andl	$10, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
