func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	orl	%edi, %esi
	cmpl	$129, %esi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	orl	%edi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
