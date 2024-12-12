func0000000000000118:                   # @func0000000000000118
	addl	$16, %edx
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addl	$4, %edx
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000009c8:                   # @func00000000000009c8
	incl	%edx
	cmpl	%edx, %esi
	setle	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000914:                   # @func0000000000000914
	incl	%edx
	cmpl	%edx, %edi
	setg	%cl
	cmpl	$268435456, %esi                # imm = 0x10000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000b02:                   # @func0000000000000b02
	decl	%edx
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	incl	%edx
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$-4, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000020c:                   # @func000000000000020c
	addl	$-2147483647, %edx              # imm = 0x80000001
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000d18:                   # @func0000000000000d18
	decl	%edx
	cmpl	%edx, %edi
	setne	%cl
	cmpl	$128, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000242:                   # @func0000000000000242
	decl	%edx
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$12, %edx
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$-2147483644, %edi              # imm = 0x80000004
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	incl	%edx
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	decl	%edx
	cmpl	%edx, %edi
	setg	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000a8c:                   # @func0000000000000a8c
	addl	$-4, %edx
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	decl	%edx
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
