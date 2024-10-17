func00000000000001a6:                   # @func00000000000001a6
	orw	%dx, %si
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	orl	%edx, %esi
	notl	%esi
	orw	%di, %si
	sete	%al
	retq
func0000000000000118:                   # @func0000000000000118
	orl	%edx, %esi
	cmpw	$3, %si
	sete	%cl
	cmpw	$4, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	xorl	$6, %edi
	orw	%si, %di
	sete	%al
	retq
