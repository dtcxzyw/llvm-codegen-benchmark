func00000000000000c1:                   # @func00000000000000c1
	andl	%edx, %edi
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$8, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$128, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$6, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$1023, %edx                     # imm = 0x3FF
	sete	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setb	%al
	andb	%cl, %al
	retq
