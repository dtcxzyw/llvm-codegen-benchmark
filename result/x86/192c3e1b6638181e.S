func000000000000004c:                   # @func000000000000004c
	cmpl	$-5, %esi
	setb	%cl
	cmpb	$32, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$-40, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$128, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	%sil, %sil
	sete	%cl
	cmpl	$129, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$47, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpb	$48, %sil
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	%sil, %sil
	setne	%cl
	cmpl	$215, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%esi, %esi
	setns	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$4, %esi
	setne	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testb	%sil, %sil
	setne	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$2, %sil
	setae	%cl
	cmpl	$11, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$8, %sil
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$25, %esi
	setl	%cl
	cmpb	$8, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$16, %sil
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	%sil, %sil
	setne	%cl
	cmpl	$9, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	setg	%cl
	cmpb	$6, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpb	$2, %sil
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$10, %esi
	setb	%cl
	cmpb	$58, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpb	$97, %sil
	setge	%cl
	cmpl	$11, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$6, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testb	%sil, %sil
	setns	%cl
	cmpl	$65537, %edi                    # imm = 0x10001
	setl	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$55296, %esi                    # imm = 0xD800
	setae	%cl
	cmpb	$14, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	setg	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %esi
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpb	$64, %sil
	setae	%cl
	cmpl	$64, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testb	%sil, %sil
	sets	%cl
	cmpl	$11, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testb	%sil, %sil
	sets	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	%sil, %sil
	sets	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpb	$2, %sil
	setl	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
