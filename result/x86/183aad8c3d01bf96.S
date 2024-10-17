func0000000000000002:                   # @func0000000000000002
	cmpb	$1, %sil
	sete	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$3, %sil
	setb	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$1, %sil
	setne	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
