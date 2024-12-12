func00000000000004ca:                   # @func00000000000004ca
	addl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	%edx, %esi
	sets	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addl	%edx, %esi
	setns	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func00000000000004c8:                   # @func00000000000004c8
	addl	%edx, %esi
	setns	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func00000000000004c4:                   # @func00000000000004c4
	addl	%edx, %esi
	sets	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	addl	%edx, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%edx, %esi
	cmpl	$7, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%edx, %esi
	cmpl	$7, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	%edx, %esi
	setns	%cl
	cmpl	$40, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000004d4:                   # @func00000000000004d4
	addl	%edx, %esi
	sets	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
