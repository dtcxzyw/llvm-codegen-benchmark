func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpb	$-3, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setg	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq
