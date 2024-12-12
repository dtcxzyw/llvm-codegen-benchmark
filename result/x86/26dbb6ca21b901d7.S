func0000000000000e81:                   # @func0000000000000e81
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func0000000000000e8c:                   # @func0000000000000e8c
	incl	%edx
	cmpl	%edi, %edx
	setb	%al
	shrl	$13, %esi
	andb	%sil, %al
	retq
