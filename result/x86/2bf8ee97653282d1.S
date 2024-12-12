func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpl	$273, %edx                      # imm = 0x111
	setb	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$273, %edx                      # imm = 0x111
	setl	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	testl	%edx, %edx
	setg	%cl
	cmpb	%sil, %dil
	seta	%al
	andb	%cl, %al
	retq
