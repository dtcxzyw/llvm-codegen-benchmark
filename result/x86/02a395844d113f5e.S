func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	$-8, %dl
	cmovel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testb	$16, %dl
	movl	$512, %eax                      # imm = 0x200
	cmovel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
