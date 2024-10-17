func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testb	$1, %dl
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
