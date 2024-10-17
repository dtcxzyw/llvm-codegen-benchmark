func0000000000000039:                   # @func0000000000000039
	movzwl	%dx, %eax
	shll	$3, %eax
	cmpl	%esi, %eax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	movzwl	%dx, %eax
	shll	$2, %eax
	cmpl	%esi, %eax
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	addl	%eax, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
