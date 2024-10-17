func0000000000000008:                   # @func0000000000000008
	imull	$-1000, %edx, %eax              # imm = 0xFC18
	addl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$-1000, %edx, %eax              # imm = 0xFC18
	addl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
