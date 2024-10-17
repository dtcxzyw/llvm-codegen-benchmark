func0000000000000222:                   # @func0000000000000222
	cmpl	$1, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000cc2:                   # @func0000000000000cc2
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001982:                   # @func0000000000001982
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000398:                   # @func0000000000000398
	testl	%edx, %edx
	sete	%cl
	xorl	$2, %esi
	orl	%edi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001990:                   # @func0000000000001990
	orl	%edx, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000890:                   # @func0000000000000890
	cmpl	$6, %edx
	setb	%al
	cmpl	$15, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$40, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000022c:                   # @func000000000000022c
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000001988:                   # @func0000000000001988
	xorl	$10, %edx
	orl	%esi, %edx
	setne	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000838:                   # @func0000000000000838
	cmpl	$4, %edx
	setb	%al
	cmpl	$640, %esi                      # imm = 0x280
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001994:                   # @func0000000000001994
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000001998:                   # @func0000000000001998
	xorl	$19, %edx
	xorl	$5, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000382:                   # @func0000000000000382
	cmpl	$2, %edx
	sete	%cl
	cmpl	$1, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000882:                   # @func0000000000000882
	cmpl	$32, %edx
	setb	%al
	cmpl	$57344, %esi                    # imm = 0xE000
	setb	%cl
	orb	%al, %cl
	cmpl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$10001, %edi                    # imm = 0x2711
	setb	%al
	orb	%cl, %al
	retq
func0000000000001590:                   # @func0000000000001590
	cmpl	$3, %edx
	setge	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
