func000000000000000f:                   # @func000000000000000f
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	addl	$32, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$23, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	incl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %sil
	movl	$64, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	addl	$64, %eax
	retq
