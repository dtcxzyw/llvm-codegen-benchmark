func0000000000001829:                   # @func0000000000001829
	cmpl	$3, %edx
	sete	%cl
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000029:                   # @func0000000000000029
	cmpl	$1, %edx
	sete	%cl
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setae	%al
	orb	%cl, %al
	retq
