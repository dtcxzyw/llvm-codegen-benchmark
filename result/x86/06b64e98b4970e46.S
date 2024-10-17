func0000000000000082:                   # @func0000000000000082
	andq	$-4096, %rdx                    # imm = 0xF000
	cmpq	$8193, %rdx                     # imm = 0x2001
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	shrq	$32, %rdx
	andl	$1, %edx
	testl	%esi, %esi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	shrq	$46, %rdx
	andl	$1, %edx
	cmpl	$16, %esi
	setae	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$8, %dl
	sete	%cl
	cmpl	$32, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
