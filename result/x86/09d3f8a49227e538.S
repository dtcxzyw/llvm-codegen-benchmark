func000000000000084c:                   # @func000000000000084c
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$1, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000944:                   # @func0000000000000944
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	incq	%rsi
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%al
	andb	%cl, %al
	retq
func00000000000009cc:                   # @func00000000000009cc
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$1, %rsi
	setne	%al
	andb	%cl, %al
	retq
