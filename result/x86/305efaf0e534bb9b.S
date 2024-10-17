func00000000000000c1:                   # @func00000000000000c1
	testb	$97, %sil
	setne	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%esi
	testl	$4352, %esi                     # imm = 0x1100
	sete	%cl
	testb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%sil, %sil
	sets	%al
	shrb	$6, %dil
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$15, %esi
	cmpl	$3, %esi
	setae	%al
	shrb	%dil
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	$-8, %dil
	sete	%al
	andb	%sil, %al
	retq
