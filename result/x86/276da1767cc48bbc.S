func0000000000000181:                   # @func0000000000000181
	andl	$2052, %esi                     # imm = 0x804
	cmpw	$4, %si
	setne	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	%sil, %sil
	setns	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$16384, %esi                    # imm = 0x4000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$14, %esi
	cmpl	$49, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$14, %sil
	sete	%cl
	cmpl	$15, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$56320, %esi                    # imm = 0xDC00
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$56320, %esi                    # imm = 0xDC00
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	andl	$65503, %esi                    # imm = 0xFFDF
	cmpw	$83, %si
	setne	%cl
	cmpl	$2147479550, %edi               # imm = 0x7FFFEFFE
	setb	%al
	andb	%cl, %al
	retq
