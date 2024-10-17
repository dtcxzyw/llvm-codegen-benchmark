func0000000000000190:                   # @func0000000000000190
	andl	$64, %edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$1, %edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	andl	$1, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$4, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	andl	$32767, %edx                    # imm = 0x7FFF
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$131072, %edi                   # imm = 0x20000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$7, %edx
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
