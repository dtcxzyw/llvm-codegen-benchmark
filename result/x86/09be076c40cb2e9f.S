func0000000000000026:                   # @func0000000000000026
	shll	$2, %edx
	orl	$-8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000027:                   # @func0000000000000027
	andl	$1, %edx
	negl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	decl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
