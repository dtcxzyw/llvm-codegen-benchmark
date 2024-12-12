func00000000000000d4:                   # @func00000000000000d4
	shrq	$2, %rdx
	cmpl	%edx, %esi
	setl	%cl
	cmpq	$10000, %rdi                    # imm = 0x2710
	setb	%al
	andb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	shrq	$32, %rdx
	cmpl	%edx, %esi
	sete	%cl
	cmpq	$8, %rdi
	sete	%al
	andb	%cl, %al
	retq
