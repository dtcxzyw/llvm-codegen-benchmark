func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$64, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$9, %esi
	setae	%cl
	cmpl	$16, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$65536, %esi                    # imm = 0x10000
	setne	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
