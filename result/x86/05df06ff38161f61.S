func0000000000000041:                   # @func0000000000000041
	cmpw	$16, %si
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpw	$16, %si
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpw	$10, %si
	setne	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpw	$10, %si
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpw	$10, %si
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%si, %eax
	cmpl	$513, %eax                      # imm = 0x201
	setb	%cl
	cmpl	$512, %edi                      # imm = 0x200
	setb	%al
	andb	%cl, %al
	retq
