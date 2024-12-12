func0000000000000925:                   # @func0000000000000925
	subq	%rdi, %rsi
	setae	%cl
	cmpq	%rdx, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdi
	seta	%cl
	cmpq	%rdx, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000889:                   # @func0000000000000889
	subq	%rsi, %rdi
	setae	%cl
	cmpq	%rdx, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rsi, %rdi
	seta	%cl
	cmpq	%rdx, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000109:                   # @func0000000000000109
	subq	%rsi, %rdi
	setae	%cl
	cmpq	%rdx, %rdi
	seta	%al
	andb	%cl, %al
	retq
