func0000000000000141:                   # @func0000000000000141
	decl	%edx
	cmpl	%esi, %edx
	seta	%cl
	cmpb	$13, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000168:                   # @func0000000000000168
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
