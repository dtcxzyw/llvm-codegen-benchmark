func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	imull	$153, %esi, %eax
	addl	$-457, %eax                     # imm = 0xFE37
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi,%rsi,2), %eax
	retq
