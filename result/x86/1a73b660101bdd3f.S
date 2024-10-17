func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	testl	$65528, %esi                    # imm = 0xFFF8
	sete	%al
	shll	$4, %eax
	orl	$8, %eax
	retq
