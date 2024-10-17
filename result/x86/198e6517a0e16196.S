func00000000000000aa:                   # @func00000000000000aa
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$9, %edi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	decl	%edi
	cmpl	$-2, %edi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$-10, %edi
	cmpl	$-9, %edi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$64, %edi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edi, %edi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	$-257, %edi                     # imm = 0xFEFF
	cmpl	$-240, %edi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$4, %edi
	setl	%al
	retq
