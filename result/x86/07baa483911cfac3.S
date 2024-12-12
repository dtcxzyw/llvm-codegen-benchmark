func000000000000082c:                   # @func000000000000082c
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000425:                   # @func0000000000000425
	incl	%edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	$4, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002b:                   # @func000000000000002b
	addl	$-32768, %edx                   # imm = 0x8000
	cmpl	%edi, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000d4b:                   # @func0000000000000d4b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	cmpl	$50, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000029:                   # @func0000000000000029
	decl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000ccb:                   # @func0000000000000ccb
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-3, %edx
	cmpl	%edi, %edx
	seta	%cl
	cmpl	$3, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000429:                   # @func0000000000000429
	decl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c2b:                   # @func0000000000000c2b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addl	$14, %edx
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000829:                   # @func0000000000000829
	incl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000054b:                   # @func000000000000054b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func00000000000004ca:                   # @func00000000000004ca
	addl	$2, %edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func00000000000004c7:                   # @func00000000000004c7
	decl	%edx
	cmpl	%edi, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func000000000000042b:                   # @func000000000000042b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$255, %esi
	sete	%al
	orb	%cl, %al
	retq
