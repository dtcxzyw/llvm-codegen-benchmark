func0000000000000082:                   # @func0000000000000082
	leal	-48(%rdi), %eax
	cmpw	$10, %ax
	setb	%cl
	andl	$65503, %edi                    # imm = 0xFFDF
	cmpw	$69, %di
	sete	%al
	orb	%cl, %al
	retq
