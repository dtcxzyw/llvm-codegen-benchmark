func0000000000000054:                   # @func0000000000000054
	testl	%esi, %esi
	sete	%cl
	addl	$-9001, %edi                    # imm = 0xDCD7
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%esi, %esi
	sets	%cl
	decl	%edi
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	%esi, %esi
	sete	%cl
	addl	$-9001, %edi                    # imm = 0xDCD7
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$2, %esi
	setb	%cl
	addl	$-3, %edi
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
