func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$23, %edi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	%edx, %esi
	andl	$1, %esi
	negl	%esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$23, %edi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
