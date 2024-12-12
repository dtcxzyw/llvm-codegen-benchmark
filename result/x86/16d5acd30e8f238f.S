func0000000000000004:                   # @func0000000000000004
	addl	$-57344, %edx                   # imm = 0xFFFF2000
	cmpl	$1056768, %edx                  # imm = 0x102000
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-9, %edx
	cmpl	$-3, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
