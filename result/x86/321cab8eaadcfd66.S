func000000000000011c:                   # @func000000000000011c
	andl	$16, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	andl	$48, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$128, %edx
	orl	%esi, %edx
	xorl	$127, %edx
	xorl	$127, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	andl	$196608, %edx                   # imm = 0x30000
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setb	%cl
	cmpl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$61440, %edx                    # imm = 0xF000
	orl	%esi, %edx
	cmpl	$2048, %edx                     # imm = 0x800
	setae	%cl
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq
