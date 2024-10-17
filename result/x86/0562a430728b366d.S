func00000000000001a1:                   # @func00000000000001a1
	addl	$64, %edx
	cmpl	%edi, %edx
	setg	%cl
	testb	$7, %sil
	sete	%al
	orb	%cl, %al
	retq
func00000000000001bc:                   # @func00000000000001bc
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	setne	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	setne	%al
	orb	%cl, %al
	retq
