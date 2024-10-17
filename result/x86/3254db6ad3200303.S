func0000000000000582:                   # @func0000000000000582
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	decq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpb	$10, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpb	$58, %sil
	setne	%al
	orb	%cl, %al
	retq
