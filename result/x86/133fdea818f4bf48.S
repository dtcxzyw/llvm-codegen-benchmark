func0000000000000011:                   # @func0000000000000011
	xorl	%edx, %esi
	xorb	$36, %dil
	orb	%sil, %dil
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	%dl, %sil
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpb	%dl, %sil
	setl	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testb	%dl, %dl
	setns	%cl
	cmpb	%sil, %dil
	setl	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$3, %dl
	sete	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$-2, %dl
	setb	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	%dl, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpb	$2, %dl
	setne	%cl
	cmpb	%sil, %dil
	setg	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpb	%dl, %sil
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	%dl, %sil
	setne	%cl
	cmpb	$-81, %dil
	sete	%al
	andb	%cl, %al
	retq
