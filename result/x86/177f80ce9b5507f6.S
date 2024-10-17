func0000000000000011:                   # @func0000000000000011
	xorl	%esi, %edi
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%esi, %edi
	btl	%edx, %edi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%esi, %edi
	btl	%edx, %edi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	andl	%eax, %edi
	andl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	andl	%eax, %edi
	andl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	shrxl	%edx, %edi, %eax
	testb	$3, %al
	sete	%al
	retq
