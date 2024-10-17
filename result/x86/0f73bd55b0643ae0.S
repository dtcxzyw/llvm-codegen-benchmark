func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shlxl	%eax, %edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shlxl	%eax, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shlxl	%eax, %edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	shlxl	%eax, %edi, %eax
	retq
