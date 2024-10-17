func000000000000001c:                   # @func000000000000001c
	testb	$8, %dil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	andb	$-2, %al
	cmpb	$2, %al
	setne	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edi, %eax
	notb	%al
	testb	$15, %al
	setne	%cl
	cmpb	$-16, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	andb	$-3, %al
	cmpb	$33, %al
	setne	%cl
	cmpb	$126, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andb	$7, %al
	cmpb	$1, %al
	sete	%cl
	cmpb	$32, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%edi, %eax
	andb	$-32, %al
	cmpb	$64, %al
	setne	%cl
	cmpb	$32, %dil
	setae	%al
	andb	%cl, %al
	retq
