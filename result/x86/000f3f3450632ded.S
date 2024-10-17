func0000000000000000:                   # @func0000000000000000
	andl	$262143, %edx                   # imm = 0x3FFFF
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
