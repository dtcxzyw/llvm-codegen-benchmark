func0000000000000049:                   # @func0000000000000049
	leal	64(%rsi), %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000345:                   # @func0000000000000345
	leal	512(%rdi), %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	7(%rsi), %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000017b:                   # @func000000000000017b
	leal	-20(%rsi), %eax
	cmpl	%edi, %eax
	setle	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	100(%rsi), %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	leal	512(%rdi), %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
