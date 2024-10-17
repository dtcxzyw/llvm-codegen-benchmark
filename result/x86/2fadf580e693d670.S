func000000000000001c:                   # @func000000000000001c
	cmpw	%dx, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	%dx, %si
	sete	%cl
	cmpw	$8, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpw	%dx, %si
	setne	%cl
	cmpw	$10, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%edx, %esi
	orw	%si, %di
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	%dx, %si
	seta	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	%dx, %si
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpw	%dx, %si
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpw	%dx, %si
	setb	%cl
	cmpw	$25, %di
	setae	%al
	andb	%cl, %al
	retq
