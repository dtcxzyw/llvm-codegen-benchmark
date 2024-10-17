func0000000000000008:                   # @func0000000000000008
	imull	$-1410065408, %edx, %eax        # imm = 0xABF41C00
	addl	%edi, %esi
	addl	%eax, %esi
	cmpl	$6, %esi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-1410065408, %edx, %eax        # imm = 0xABF41C00
	addl	%edi, %esi
	addl	%eax, %esi
	cmpl	$5, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$-1410065408, %edx, %eax        # imm = 0xABF41C00
	addl	%eax, %esi
	addl	%edi, %esi
	setne	%al
	retq
