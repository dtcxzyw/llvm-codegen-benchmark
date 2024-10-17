func0000000000000014:                   # @func0000000000000014
	addl	$-65008, %edx                   # imm = 0xFFFF0210
	cmpl	$-32, %edx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
