func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	subl	%edx, %edi
	andl	$1, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
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
func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	subl	%edx, %edi
	andl	$1, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
