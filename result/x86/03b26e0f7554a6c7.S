func000000000000038c:                   # @func000000000000038c
	addl	%esi, %edx
	cmpl	$2, %edx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	addl	%esi, %edx
	cmpl	$513, %edx                      # imm = 0x201
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
