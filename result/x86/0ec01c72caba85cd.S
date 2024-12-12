func0000000000000021:                   # @func0000000000000021
	cmpb	$-33, %dl
	sete	%cl
	andb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$-2, %dl
	setb	%cl
	andb	%dil, %cl
	testb	$80, %sil
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	andl	$-5, %esi
	cmpl	$563, %esi                      # imm = 0x233
	setne	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpb	$7, %dl
	setae	%cl
	andb	%dil, %cl
	notl	%esi
	testb	$3, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpb	$35, %dl
	setne	%cl
	andb	%dil, %cl
	testb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq
