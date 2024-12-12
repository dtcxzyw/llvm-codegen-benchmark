func0000000000000042:                   # @func0000000000000042
	movzwl	%dx, %eax
	cmpl	$318, %eax                      # imm = 0x13E
	sete	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$188, %eax
	sete	%al
	orb	%cl, %al
	retq
