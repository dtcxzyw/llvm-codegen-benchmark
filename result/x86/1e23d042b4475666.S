func000000000000001c:                   # @func000000000000001c
	andb	$4, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$7, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$6, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
