func0000000000000011:                   # @func0000000000000011
	andl	$503316480, %esi                # imm = 0x1E000000
	cmpl	$234881024, %esi                # imm = 0xE000000
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	$2139095040, %esi               # imm = 0x7F800000
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$2139095040, %esi               # imm = 0x7F800000
	setne	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
