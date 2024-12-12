func0000000000000541:                   # @func0000000000000541
	addl	$64, %edx
	cmpl	%edi, %edx
	setg	%cl
	testb	$7, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000056c:                   # @func000000000000056c
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	setne	%al
	orb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	setne	%al
	orb	%cl, %al
	retq
