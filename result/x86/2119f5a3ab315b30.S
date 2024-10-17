func0000000000000088:                   # @func0000000000000088
	cmpw	%dx, %di
	seta	%cl
	cmpw	%si, %di
	seta	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpw	%dx, %di
	setae	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq
func000000000000007b:                   # @func000000000000007b
	cmpw	%dx, %di
	setle	%cl
	cmpw	%si, %di
	setge	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%edi, %edx
	xorl	%edi, %esi
	orw	%dx, %si
	sete	%al
	retq
func000000000000007a:                   # @func000000000000007a
	cmpw	%dx, %di
	setle	%cl
	cmpw	%si, %di
	setg	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpw	%dx, %di
	setbe	%cl
	cmpw	%si, %di
	seta	%al
	andb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpw	%dx, %di
	setbe	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpw	%dx, %di
	setb	%cl
	cmpw	%si, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000059:                   # @func0000000000000059
	cmpw	%dx, %di
	setbe	%cl
	cmpw	%si, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000099:                   # @func0000000000000099
	cmpw	%dx, %di
	setae	%cl
	cmpw	%si, %di
	setae	%al
	andb	%cl, %al
	retq
