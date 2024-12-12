func0000000000000184:                   # @func0000000000000184
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setne	%al
	andb	%cl, %al
	retq
