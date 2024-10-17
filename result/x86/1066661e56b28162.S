func00000000000000c4:                   # @func00000000000000c4
	cmpb	$123, %dil
	setb	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$11, %esi
	andl	$1, %esi
	cmpb	$48, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%esi
	testb	$3, %sil
	sete	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	$13, %esi
	cmpb	$-4, %dil
	setb	%al
	andb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$12, %esi
	andl	$1, %esi
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpl	$4112, %esi                     # imm = 0x1010
	sete	%cl
	cmpb	$4, %dil
	setge	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$248, %esi
	cmpw	$56, %si
	setb	%cl
	cmpb	$100, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%sil, %sil
	sete	%cl
	cmpb	$51, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	shrl	$11, %esi
	andl	$1, %esi
	cmpb	$53, %dil
	setge	%al
	andb	%sil, %al
	retq
