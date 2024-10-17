func0000000000000011:                   # @func0000000000000011
	andb	$-2, %sil
	cmpb	$56, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$999, %edi                      # imm = 0x3E7
	setae	%al
	orb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$16, %sil
	sete	%cl
	cmpl	$5, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andb	$2, %sil
	shrb	%sil
	cmpl	$2, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$5, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$69, %edi
	setne	%al
	orb	%sil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andb	$3, %sil
	cmpb	$2, %sil
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$2, %sil
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andb	$14, %sil
	cmpb	$6, %sil
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
