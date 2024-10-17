func0000000000000102:                   # @func0000000000000102
	cmpl	$26, %edx
	setb	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$129, %edx
	setge	%cl
	orb	%sil, %cl
	cmpb	$36, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpb	$36, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$1, %edx
	sete	%cl
	orb	%sil, %cl
	cmpb	$16, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$-1600, %edx                    # imm = 0xF9C0
	setb	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$-1, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$1, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$95, %edx
	sete	%cl
	orb	%sil, %cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$-2, %edx
	setb	%cl
	orb	%sil, %cl
	cmpb	$22, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpl	$18, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$22, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$201252086, %edx                # imm = 0xBFEDCF6
	setb	%cl
	orb	%sil, %cl
	cmpb	$-126, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpl	$-483222986, %edx               # imm = 0xE3329A36
	setae	%cl
	orb	%sil, %cl
	cmpb	$-126, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	$128, %edx
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
