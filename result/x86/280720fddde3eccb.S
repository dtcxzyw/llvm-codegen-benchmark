func0000000000000063:                   # @func0000000000000063
	shll	$8, %edx
	cmpb	$2, %sil
	movl	$512, %eax                      # imm = 0x200
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	shll	$16, %edx
	xorl	%eax, %eax
	cmpb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
