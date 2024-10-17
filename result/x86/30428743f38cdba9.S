func000000000000024c:                   # @func000000000000024c
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	shrb	%sil
	andb	%sil, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	andb	$-2, %sil
	cmpb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	shrb	%sil
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	andb	$12, %sil
	cmpb	$4, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	andb	$-8, %sil
	cmpb	$-40, %sil
	sete	%al
	andb	%cl, %al
	retq
