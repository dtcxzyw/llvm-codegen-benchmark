func0000000000000011:                   # @func0000000000000011
	cmpb	$-33, %dl
	sete	%cl
	andb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$-2, %dl
	setb	%cl
	andb	%dil, %cl
	testb	$80, %sil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	andl	$-5, %esi
	cmpl	$563, %esi                      # imm = 0x233
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$15, %edx
	cmpl	$9, %edx
	setb	%cl
	cmpb	$-96, %sil
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$4, %dl
	sete	%cl
	andb	%dil, %cl
	andl	$7, %esi
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$35, %dl
	setne	%cl
	andb	%dil, %cl
	testb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq
