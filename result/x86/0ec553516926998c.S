func0000000000000024:                   # @func0000000000000024
	addl	%edx, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	shll	$2, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$65413, %esi                    # imm = 0xFF85
	setb	%al
	andb	%cl, %al
	retq
