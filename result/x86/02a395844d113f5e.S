func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	testb	$-8, %dl
	cmovel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$16, %dl
	movl	$512, %eax                      # imm = 0x200
	cmovel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
