func00000000000000c1:                   # @func00000000000000c1
	andl	$2052, %esi                     # imm = 0x804
	cmpw	$4, %si
	setne	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%sil, %sil
	setns	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$7, %esi
	cmpw	$3, %si
	setb	%cl
	cmpl	$7, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$16384, %esi                    # imm = 0x4000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$14, %esi
	cmpl	$49, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%esi
	testb	$3, %sil
	sete	%cl
	cmpl	$18, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$56320, %esi                    # imm = 0xDC00
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$56320, %esi                    # imm = 0xDC00
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$7, %esi
	cmpw	$3, %si
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$65503, %esi                    # imm = 0xFFDF
	cmpw	$83, %si
	setne	%cl
	cmpl	$2147479550, %edi               # imm = 0x7FFFEFFE
	setb	%al
	andb	%cl, %al
	retq
