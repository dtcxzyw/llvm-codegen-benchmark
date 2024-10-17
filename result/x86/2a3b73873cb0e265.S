func0000000000000008:                   # @func0000000000000008
	andl	$268427264, %esi                # imm = 0xFFFE000
	addb	$-8, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	incb	%dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$3, %esi
	addb	$2, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$15, %esi
	addb	$-4, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
