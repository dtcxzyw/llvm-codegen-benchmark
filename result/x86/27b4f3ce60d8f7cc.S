func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$240, %esi
	cmpw	%di, %si
	sete	%al
	retq
