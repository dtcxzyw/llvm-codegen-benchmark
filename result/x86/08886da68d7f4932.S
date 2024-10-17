func0000000000000c01:                   # @func0000000000000c01
	imull	$-1000, %esi, %eax              # imm = 0xFC18
	addl	%eax, %edi
	sete	%al
	retq
func0000000000000c0c:                   # @func0000000000000c0c
	imull	$-1000, %esi, %eax              # imm = 0xFC18
	addl	%eax, %edi
	setne	%al
	retq
