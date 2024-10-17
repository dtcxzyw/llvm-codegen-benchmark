func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovel	%esi, %eax
	orl	%edi, %eax
	andl	$-536870913, %eax               # imm = 0xDFFFFFFF
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	andl	$-267386881, %eax               # imm = 0xF00FFFFF
	retq
