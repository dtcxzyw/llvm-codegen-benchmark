func0000000000000022:                   # @func0000000000000022
	cmpw	$16, %di
	sete	%cl
	andb	%sil, %cl
	cmpw	$17, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpw	$64, %di
	setb	%cl
	andb	%sil, %cl
	cmpw	$97, %di
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$-7, %si
	setb	%cl
	andb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpw	$8, %di
	sete	%al
	setb	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
