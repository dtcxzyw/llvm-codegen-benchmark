func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$7, %edx
	setb	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$273, %edx                      # imm = 0x111
	setl	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	%edx, %edx
	setg	%cl
	cmpb	%sil, %dil
	seta	%al
	andb	%cl, %al
	retq
