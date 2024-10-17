func0000000000000128:                   # @func0000000000000128
	cmpw	%dx, %di
	setae	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpw	%dx, %di
	setg	%cl
	cmpw	%si, %di
	setl	%al
	orb	%cl, %al
	retq
func000000000000014e:                   # @func000000000000014e
	cmpw	%dx, %di
	setg	%cl
	cmpw	%si, %di
	setle	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	cmpw	%dx, %di
	seta	%cl
	cmpw	%si, %di
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpw	%dx, %di
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpw	%dx, %di
	seta	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq
