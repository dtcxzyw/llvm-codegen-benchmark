func00000000000001ba:                   # @func00000000000001ba
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	setle	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	addl	$-1, %edi
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000037a:                   # @func000000000000037a
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	setge	%cl
	cmpl	$8, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	addl	$-1, %edi
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002ba:                   # @func00000000000002ba
	leal	2(%rdi), %eax
	cmpl	%esi, %eax
	setle	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	leal	-8(%rdi), %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addl	$-1, %edi
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	2147483647(%rdi), %eax
	cmpl	%esi, %eax
	setl	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	leal	-2(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	$6, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000003aa:                   # @func00000000000003aa
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$-1, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	leal	-2(%rdi), %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$-1, %edi
	setge	%al
	andb	%cl, %al
	retq
