func0000000000000141:                   # @func0000000000000141
	leal	-48(%rdi), %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	leal	-127(%rdi), %eax
	cmpl	$33, %eax
	setb	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$16512, %edi                    # imm = 0x4080
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	leal	-1(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq
