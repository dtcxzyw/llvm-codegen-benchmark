func0000000000000518:                   # @func0000000000000518
	cmpl	$129, %edx
	setge	%cl
	orb	%sil, %cl
	cmpb	$36, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpb	$36, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$1, %edx
	sete	%cl
	orb	%sil, %cl
	cmpb	$16, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000604:                   # @func0000000000000604
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpl	$-1600, %edx                    # imm = 0xF9C0
	setb	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	$26, %edx
	setb	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$-1, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$1, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000618:                   # @func0000000000000618
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$95, %edx
	sete	%cl
	orb	%sil, %cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	$-2, %edx
	setb	%cl
	orb	%sil, %cl
	cmpb	$22, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$18, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$22, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpl	$201252086, %edx                # imm = 0xBFEDCF6
	setb	%cl
	orb	%sil, %cl
	cmpb	$-126, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	$128, %edx
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000608:                   # @func0000000000000608
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq
