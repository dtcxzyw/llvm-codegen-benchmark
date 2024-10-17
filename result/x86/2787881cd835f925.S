func00000000000000cc:                   # @func00000000000000cc
	testb	$3, %sil
	setne	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$15, %sil
	sete	%al
	shrq	$43, %rdi
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testb	$7, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andb	$2, %sil
	shrb	%sil
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq
