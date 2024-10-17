func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	cmpw	%di, %si
	setb	%al
	retq
