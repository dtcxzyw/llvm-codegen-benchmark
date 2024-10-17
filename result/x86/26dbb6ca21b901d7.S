func0000000000000341:                   # @func0000000000000341
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	incl	%edx
	cmpl	%edi, %edx
	setb	%al
	shrl	$13, %esi
	andb	%sil, %al
	retq
