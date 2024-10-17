func0000000000000619:                   # @func0000000000000619
	cmpl	$3, %edx
	sete	%cl
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$1, %edx
	sete	%cl
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setbe	%al
	orb	%cl, %al
	retq
