func0000000000000001:                   # @func0000000000000001
	andl	$7680, %edx                     # imm = 0x1E00
	testb	$1, %sil
	movl	$512, %eax                      # imm = 0x200
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
