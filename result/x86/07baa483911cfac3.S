func000000000000021c:                   # @func000000000000021c
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000115:                   # @func0000000000000115
	incl	%edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	$4, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	addl	$-32768, %edx                   # imm = 0x8000
	cmpl	%edi, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000003ab:                   # @func00000000000003ab
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	cmpl	$50, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	decl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000036b:                   # @func000000000000036b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-3, %edx
	cmpl	%edi, %edx
	seta	%cl
	cmpl	$3, %esi
	setae	%al
	orb	%cl, %al
	retq
func00000000000003a4:                   # @func00000000000003a4
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$65281, %esi                    # imm = 0xFF01
	setge	%al
	orb	%cl, %al
	retq
func0000000000000119:                   # @func0000000000000119
	decl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000031b:                   # @func000000000000031b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addl	$14, %edx
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000219:                   # @func0000000000000219
	incl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000386:                   # @func0000000000000386
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	$10, %esi
	setae	%al
	orb	%cl, %al
	retq
func00000000000001ab:                   # @func00000000000001ab
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	addl	$2, %edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000167:                   # @func0000000000000167
	decl	%edx
	cmpl	%edi, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func000000000000011b:                   # @func000000000000011b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$255, %esi
	sete	%al
	orb	%cl, %al
	retq
