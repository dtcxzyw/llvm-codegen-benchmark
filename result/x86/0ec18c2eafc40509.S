func00000000000000cc:                   # @func00000000000000cc
	testq	$-5, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$134217728, %esi                # imm = 0x8000000
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$32, %sil
	sete	%cl
	cmpl	$2, %edi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$48, %esi
	cmpl	$16, %esi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	xorb	%cl, %al
	retq
