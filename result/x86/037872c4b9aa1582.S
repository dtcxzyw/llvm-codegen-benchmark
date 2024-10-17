func0000000000000038:                   # @func0000000000000038
	shrl	$14, %edx
	andl	$3, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	%edx
	andl	$1, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	shrl	$30, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	$3, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$23, %edx
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
