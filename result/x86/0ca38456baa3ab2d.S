func000000000000001a:                   # @func000000000000001a
	testl	%edi, %edi
	sete	%al
	setg	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edi, %edi
	sete	%al
	sets	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
