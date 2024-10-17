func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
