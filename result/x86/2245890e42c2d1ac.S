func0000000000000000:                   # @func0000000000000000
	andl	$127, %esi
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$127, %esi
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq
