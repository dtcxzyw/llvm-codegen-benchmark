func0000000000000249:                   # @func0000000000000249
	decq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	addq	$264, %rdx                      # imm = 0x108
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%cl, %al
	retq
