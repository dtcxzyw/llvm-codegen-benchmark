func0000000000000016:                   # @func0000000000000016
	shll	$2, %edx
	orl	$-8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$1, %edx
	negl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	decl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
