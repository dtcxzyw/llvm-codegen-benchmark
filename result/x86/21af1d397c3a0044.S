func0000000000000018:                   # @func0000000000000018
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpb	$2, %al
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setl	%cl
	testb	%al, %al
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setb	%cl
	testb	%al, %al
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpb	$8, %al
	setb	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setbe	%cl
	cmpb	$34, %al
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	sete	%cl
	testb	%al, %al
	setne	%al
	andb	%cl, %al
	retq
