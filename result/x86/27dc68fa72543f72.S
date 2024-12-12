func0000000000000310:                   # @func0000000000000310
	andl	$7, %edx
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$1, %edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	andl	$1, %edx
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	andl	$1, %edx
	cmpl	%edx, %edi
	sete	%cl
	cmpl	$4, %esi
	setae	%al
	orb	%cl, %al
	retq
