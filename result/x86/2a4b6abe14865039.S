func0000000000000001:                   # @func0000000000000001
	cmpw	$1, %si
	adcl	$0, %esi
	cmpw	%di, %si
	sete	%al
	retq
