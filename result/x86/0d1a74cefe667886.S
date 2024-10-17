func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	orl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
