func00000000000000c1:                   # @func00000000000000c1
	incl	%esi
	cmpw	%di, %si
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	incl	%esi
	cmpw	%di, %si
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decl	%esi
	cmpw	%di, %si
	seta	%al
	retq
