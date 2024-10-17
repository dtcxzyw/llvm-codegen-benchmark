func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$2, %eax
	andl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	andl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
