func0000000000000386:                   # @func0000000000000386
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setae	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$5, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$5, %edi
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	testq	%rdi, %rdi
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$2, %edi
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testq	%rdi, %rdi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rdi, %rdi
	setns	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$-1, %rdi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000038a:                   # @func000000000000038a
	cmpq	$10, %rdi
	setae	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
