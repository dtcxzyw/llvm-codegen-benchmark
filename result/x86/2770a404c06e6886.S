func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	subl	%edx, %edi
	andl	$1, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	subl	%edx, %edi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	subl	%edx, %edi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	subl	%edx, %edi
	andl	$1, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$1, %edx
	subl	%edx, %edi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$3, %edi
	setb	%al
	retq
