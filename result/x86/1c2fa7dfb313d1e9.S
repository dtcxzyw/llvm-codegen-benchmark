func0000000000000064:                   # @func0000000000000064
	shrq	$2, %rdx
	cmpl	%esi, %edx
	setg	%cl
	cmpq	$10000, %rdi                    # imm = 0x2710
	setb	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	shrq	$32, %rdx
	cmpl	%esi, %edx
	sete	%cl
	cmpq	$8, %rdi
	sete	%al
	andb	%cl, %al
	retq
