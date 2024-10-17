func00000000000000a6:                   # @func00000000000000a6
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	setl	%cl
	cmpl	$4, %edx
	setl	%al
	orb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	setl	%cl
	cmpl	$4, %edx
	setb	%al
	orb	%sil, %al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	notb	%sil
	cmpl	$55296, %edi                    # imm = 0xD800
	setne	%al
	cmpl	$1114112, %edx                  # imm = 0x110000
	setge	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%cl
	orb	%sil, %cl
	cmpl	$-1, %edx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$15, %edi
	setae	%al
	testl	%edx, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edi, %edi
	sete	%al
	testl	%edx, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	notb	%sil
	cmpl	$1000, %edi                     # imm = 0x3E8
	setb	%al
	cmpl	$4, %edx
	setb	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$2, %edi
	setae	%cl
	cmpl	$3, %edx
	setae	%al
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$2, %edi
	setb	%cl
	cmpl	$3, %edx
	setb	%al
	notb	%sil
	andb	%sil, %al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$8, %edi
	sete	%al
	cmpl	$9, %edx
	setne	%cl
	orb	%sil, %al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	setl	%cl
	cmpl	$61, %edx
	setge	%al
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$113, %edi
	setne	%al
	testl	%edx, %edx
	sets	%cl
	notb	%sil
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edi, %edi
	sets	%cl
	orb	%sil, %cl
	testl	%edx, %edx
	setns	%al
	orb	%cl, %al
	retq
