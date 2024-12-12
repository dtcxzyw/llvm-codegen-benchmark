func0000000000000050:                   # @func0000000000000050
	decq	%rdi
	cmpl	$-1, %edi
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000870:                   # @func0000000000000870
	decq	%rdi
	cmpb	$-1, %dil
	sete	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	incq	%rdi
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%cl
	testq	$-16773121, %rdi                # imm = 0xFF000FFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000a02:                   # @func0000000000000a02
	addq	$-2, %rdi
	movl	%edi, %eax
	notl	%eax
	testl	$-2, %eax
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
