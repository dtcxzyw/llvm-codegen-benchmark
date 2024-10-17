func00000000000001cc:                   # @func00000000000001cc
	cmpb	$42, %sil
	setne	%cl
	cmpl	$13, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	movzbl	%sil, %eax
	addl	$-57, %eax
	cmpl	$3, %eax
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpb	$42, %sil
	sete	%cl
	cmpl	$17, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpb	$42, %sil
	sete	%cl
	cmpl	$25, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	movzbl	%sil, %eax
	addl	$-8, %eax
	cmpl	$6, %eax
	setb	%cl
	cmpl	$12, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	movzbl	%sil, %eax
	addl	$-13, %eax
	cmpl	$-4, %eax
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movzbl	%sil, %eax
	addl	$-22, %eax
	cmpl	$-18, %eax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
