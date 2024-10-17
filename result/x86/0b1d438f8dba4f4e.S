func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$117440512, %esi                # imm = 0x7000000
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$117440512, %esi                # imm = 0x7000000
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$117440512, %esi                # imm = 0x7000000
	setae	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$25, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$16, %rsi
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	testl	$-4, %esi
	setne	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq
