func00000000000001c1:                   # @func00000000000001c1
	andl	$1, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$1, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	andl	$1, %edx
	orl	%esi, %edx
	xorl	$8, %edx
	xorl	$3, %edi
	orl	%edx, %edi
	sete	%al
	retq
