func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %esi
	sete	%cl
	cmpb	$60, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$-5, %esi
	setb	%cl
	cmpb	$32, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$2, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$2, %esi
	setge	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%esi, %esi
	setne	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$2, %esi
	setl	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$2, %esi
	setge	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$56, %esi
	setae	%cl
	cmpb	$9, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$65544, %esi                    # imm = 0x10008
	setl	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$53, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$-16777216, %esi                # imm = 0xFF000000
	setae	%cl
	cmpb	$-1, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$4, %esi
	setb	%cl
	cmpb	$-4, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$4, %esi
	sete	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$3, %esi
	setb	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	$1999999998, %esi               # imm = 0x773593FE
	setge	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setge	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$13, %esi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$128, %esi
	setb	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$22, %esi
	sete	%cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$2, %esi
	setl	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$64, %esi
	setb	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$16, %esi
	setge	%cl
	cmpb	$-70, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	setne	%cl
	cmpb	$32, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$16, %esi
	setl	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$8, %esi
	setge	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$2048, %esi                     # imm = 0x800
	setae	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
