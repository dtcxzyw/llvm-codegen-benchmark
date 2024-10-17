func0000000000000022:                   # @func0000000000000022
	cmpw	$1, %dx
	sete	%cl
	cmpb	$12, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$3, %dl
	sete	%cl
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
