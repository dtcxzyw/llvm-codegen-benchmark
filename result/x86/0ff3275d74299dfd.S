func000000000000001c:                   # @func000000000000001c
	cmpb	$-1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addb	$-4, %sil
	cmpb	$8, %sil
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addb	$112, %sil
	cmpb	$-2, %sil
	setb	%cl
	cmpl	$-94, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addb	$-20, %sil
	cmpb	$-8, %sil
	setb	%cl
	cmpl	$68, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$-1, %sil
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$-1, %sil
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$48, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	addb	$-57, %sil
	cmpb	$-9, %sil
	setb	%cl
	cmpl	$-214748364, %edi               # imm = 0xF3333334
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$-2, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	andb	$-2, %sil
	cmpb	$4, %sil
	setne	%cl
	cmpl	$14, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addb	$95, %sil
	cmpb	$63, %sil
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
