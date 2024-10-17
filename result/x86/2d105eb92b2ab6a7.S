func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$4, %esi
	setb	%cl
	cmpw	$6, %di
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	cmpl	$263, %eax                      # imm = 0x107
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$35, %esi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$772, %eax                      # imm = 0x304
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testw	%si, %si
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	xorb	%cl, %al
	retq
