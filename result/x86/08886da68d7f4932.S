func0000000000001801:                   # @func0000000000001801
	imull	$-1000, %esi, %eax              # imm = 0xFC18
	addl	%eax, %edi
	sete	%al
	retq
func000000000000180c:                   # @func000000000000180c
	imull	$-1000, %esi, %eax              # imm = 0xFC18
	addl	%eax, %edi
	setne	%al
	retq
