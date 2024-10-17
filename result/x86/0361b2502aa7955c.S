func00000000000000c1:                   # @func00000000000000c1
	testb	$8, %dl
	sete	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$772, %edx                      # imm = 0x304
	setge	%cl
	andb	%dil, %cl
	testl	$2048, %esi                     # imm = 0x800
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setns	%al
	shrl	$18, %esi
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$2, %edx
	sete	%al
	shrl	$18, %esi
	andb	%dil, %sil
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$2095104, %edx                  # imm = 0x1FF800
	cmpl	$55296, %edx                    # imm = 0xD800
	setne	%cl
	cmpl	$65534, %esi                    # imm = 0xFFFE
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$2095104, %edx                  # imm = 0x1FF800
	cmpl	$55296, %edx                    # imm = 0xD800
	setne	%cl
	cmpl	$-32, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$256, %edx                      # imm = 0x100
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$83887360, %edx                 # imm = 0x5000500
	sete	%cl
	andb	%dil, %cl
	andl	$63, %esi
	cmpl	$17, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$24876, %edx                    # imm = 0x612C
	setae	%cl
	andb	%dil, %cl
	cmpb	$-20, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	%dl, %dl
	setns	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	sets	%cl
	andb	%dil, %cl
	testb	$4, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$15, %edx
	cmpl	$9, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	andl	$31, %esi
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$29, %edx
	setb	%cl
	andb	%dil, %cl
	andl	$31, %esi
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	retq
