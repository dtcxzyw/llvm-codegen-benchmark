func0000000000000084:                   # @func0000000000000084
	cmpl	$10, %esi
	setb	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$256, %esi                      # imm = 0x100
	setae	%cl
	cmpb	$5, %dil
	sete	%al
	andb	%cl, %al
	retq
