func000000000000004c:                   # @func000000000000004c
	testl	$524288, %edx                   # imm = 0x80000
	sete	%cl
	orb	%sil, %cl
	cmpb	$13, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testb	$1, %dl
	sete	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	testb	$1, %dl
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testb	$1, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$35, %sil
	sete	%al
	andb	%cl, %al
	retq
