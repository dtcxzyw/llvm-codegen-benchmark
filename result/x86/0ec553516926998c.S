func0000000000000014:                   # @func0000000000000014
	addl	%edx, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	shll	$2, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$65413, %esi                    # imm = 0xFF85
	setb	%al
	andb	%cl, %al
	retq
