func000000000000004c:                   # @func000000000000004c
	addb	$-14, %sil
	cmpb	$-4, %sil
	setb	%al
	shrl	$13, %edi
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addb	$-33, %sil
	cmpb	$94, %sil
	setb	%cl
	andl	$254, %edi
	cmpw	$94, %di
	setb	%al
	andb	%cl, %al
	retq
