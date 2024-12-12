func0000000000000481:                   # @func0000000000000481
	leal	-48(%rdi), %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000494:                   # @func0000000000000494
	leal	-127(%rdi), %eax
	cmpl	$33, %eax
	setb	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpl	$16512, %edi                    # imm = 0x4080
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000488:                   # @func0000000000000488
	leal	-1(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq
