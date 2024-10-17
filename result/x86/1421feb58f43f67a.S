func0000000000000011:                   # @func0000000000000011
	andl	$15, %esi
	andl	$15, %edi
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$240, %esi
	andl	$240, %edi
	cmpw	%si, %di
	sete	%al
	retq
