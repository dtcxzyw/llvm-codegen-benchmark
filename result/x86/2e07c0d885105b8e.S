func0000000000000008:                   # @func0000000000000008
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	movl	$32768, %eax                    # imm = 0x8000
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
