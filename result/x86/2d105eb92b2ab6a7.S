func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$4, %esi
	setb	%cl
	cmpw	$6, %di
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	cmpl	$263, %eax                      # imm = 0x107
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$35, %esi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$772, %eax                      # imm = 0x304
	sete	%al
	xorb	%cl, %al
	retq
