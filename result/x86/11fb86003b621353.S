func0000000000000098:                   # @func0000000000000098
	addl	$16, %edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addl	$4, %edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002e8:                   # @func00000000000002e8
	incl	%edx
	cmpl	%esi, %edx
	setge	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	$268435456, %esi                # imm = 0x10000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	decl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$-4, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	addl	$-2147483647, %edx              # imm = 0x80000001
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	decl	%edx
	cmpl	%esi, %edx
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addl	$12, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$-2147483644, %edi              # imm = 0x80000004
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	addl	$-4, %edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
