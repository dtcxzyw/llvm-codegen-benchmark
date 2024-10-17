func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%al
	shrl	$17, %esi
	andb	%dil, %sil
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%al
	shrb	$4, %sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	andl	$16777471, %esi                 # imm = 0x10000FF
	cmpl	$16777216, %esi                 # imm = 0x1000000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testb	$31, %sil
	sete	%al
	andb	%cl, %al
	retq
