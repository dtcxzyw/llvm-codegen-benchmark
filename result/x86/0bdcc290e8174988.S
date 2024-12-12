func0000000000000042:                   # @func0000000000000042
	cmpw	$16, %di
	sete	%cl
	andb	%sil, %cl
	cmpw	$17, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movzwl	%di, %eax
	cmpl	$49152, %eax                    # imm = 0xC000
	setb	%cl
	andb	%sil, %cl
	cwtl
	cmpl	$-16384, %eax                   # imm = 0xC000
	setl	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpw	$-7, %si
	setb	%cl
	andb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpw	$8, %di
	sete	%al
	setb	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
