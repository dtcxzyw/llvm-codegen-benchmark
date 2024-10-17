func00000000000000b6:                   # @func00000000000000b6
	cmpw	%dx, %si
	setge	%cl
	cmpw	$8, %di
	setl	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%edx, %esi
	orw	%si, %di
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpw	%dx, %si
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	$8, %dx
	setb	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	%dx, %si
	seta	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpw	%dx, %si
	sete	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpw	%dx, %si
	sete	%cl
	cmpw	$16, %di
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testw	%dx, %dx
	setns	%cl
	cmpw	%si, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpw	%dx, %si
	setae	%cl
	movzwl	%di, %eax
	cmpl	$64512, %eax                    # imm = 0xFC00
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	%dx, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
