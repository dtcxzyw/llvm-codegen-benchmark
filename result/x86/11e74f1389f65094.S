func000000000000024c:                   # @func000000000000024c
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000250:                   # @func0000000000000250
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpl	%edx, %edi
	setb	%cl
	cmpl	$65535, %esi                    # imm = 0xFFFF
	setne	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setae	%al
	orb	%cl, %al
	retq
func000000000000020c:                   # @func000000000000020c
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000128c:                   # @func000000000000128c
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	cmpl	%edx, %edi
	seta	%cl
	cmpl	$233, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000254:                   # @func0000000000000254
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	$3, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001318:                   # @func0000000000001318
	xorl	%esi, %edx
	xorl	$-196606, %edi                  # imm = 0xFFFD0002
	orl	%edx, %edi
	setne	%al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000258:                   # @func0000000000000258
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001302:                   # @func0000000000001302
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000001042:                   # @func0000000000001042
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$513, %edi                      # imm = 0x201
	setae	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	%edx, %edi
	setl	%cl
	cmpl	$16, %esi
	setge	%al
	orb	%cl, %al
	retq
