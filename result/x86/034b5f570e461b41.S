func0000000000000081:                   # @func0000000000000081
	cmpb	$2, %dl
	setae	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$8, %dl
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$3, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$-19, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$160, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$2, %dl
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$13, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$12, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$6, %dl
	setb	%cl
	andb	%dil, %cl
	cmpl	$26, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$15, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$16777215, %esi                 # imm = 0xFFFFFF
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$-96, %dl
	setae	%cl
	andb	%dil, %cl
	cmpl	$16777215, %esi                 # imm = 0xFFFFFF
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
