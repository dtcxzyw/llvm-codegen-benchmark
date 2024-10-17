func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$-553646209, %eax               # imm = 0xDF00077F
	testb	$1, %sil
	cmovel	%edx, %eax
	testl	$960, %eax                      # imm = 0x3C0
	cmovel	%edi, %eax
	retq
