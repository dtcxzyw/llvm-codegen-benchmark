func00000000000000a1:                   # @func00000000000000a1
	testb	%sil, %sil
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%sil, %sil
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$-1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$2, %sil
	setb	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	%sil, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$1, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%sil, %sil
	sete	%cl
	cmpl	$-255, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpb	$2, %sil
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%sil, %sil
	setne	%cl
	cmpl	$33, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	%sil, %sil
	sete	%cl
	cmpl	$258, %edi                      # imm = 0x102
	setl	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$37, %sil
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpb	$57, %sil
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpb	$2, %sil
	setb	%cl
	cmpl	$129, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$-64, %sil
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$32, %sil
	setb	%cl
	cmpl	$4, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpb	$64, %sil
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	%sil, %sil
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	%sil, %sil
	setne	%cl
	cmpl	$95, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	%sil, %sil
	sets	%cl
	cmpl	$7, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$2, %sil
	setae	%cl
	cmpl	$9961472, %edi                  # imm = 0x980000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$28, %sil
	setb	%cl
	cmpl	$27, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testb	%sil, %sil
	setns	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$64, %sil
	setae	%cl
	cmpl	$47, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$10, %sil
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testb	%sil, %sil
	sets	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
