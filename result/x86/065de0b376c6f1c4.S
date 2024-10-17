func0000000000000041:                   # @func0000000000000041
	cmpl	$9, %edx
	setb	%cl
	andb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$16, %edx
	shrl	$4, %edx
	cmpl	$57, %esi
	setb	%al
	andb	%dil, %al
	andb	%dl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	andl	$100663296, %esi                # imm = 0x6000000
	cmpl	$67108864, %esi                 # imm = 0x4000000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$2, %dx
	sete	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testl	$768, %esi                      # imm = 0x300
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	andl	$254, %esi
	cmpl	$6, %esi
	setae	%al
	andb	%cl, %al
	retq
