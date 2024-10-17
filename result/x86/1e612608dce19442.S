func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	andl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
