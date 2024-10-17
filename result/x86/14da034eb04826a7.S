func00000000000000e4:                   # @func00000000000000e4
	addl	$-1075, %esi                    # imm = 0xFBCD
	shrl	$6, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	$64, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	incl	%esi
	shrl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000196:                   # @func0000000000000196
	incl	%esi
	shrl	$12, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
