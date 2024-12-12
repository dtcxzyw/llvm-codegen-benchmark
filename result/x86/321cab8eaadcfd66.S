func0000000000000698:                   # @func0000000000000698
	andl	$253952, %edx                   # imm = 0x3E000
	orl	%esi, %edx
	cmpl	$57344, %edx                    # imm = 0xE000
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	andl	$16, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$1, %edx
	orl	%esi, %edx
	setne	%cl
	cmpl	$50, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$1, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	andl	$48, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$128, %edx
	orl	%esi, %edx
	xorl	$127, %edx
	xorl	$127, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000681:                   # @func0000000000000681
	andl	$196608, %edx                   # imm = 0x30000
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setb	%cl
	cmpl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	andb	%cl, %al
	retq
func0000000000000701:                   # @func0000000000000701
	andl	$61440, %edx                    # imm = 0xF000
	orl	%esi, %edx
	cmpl	$2048, %edx                     # imm = 0x800
	setae	%cl
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq
