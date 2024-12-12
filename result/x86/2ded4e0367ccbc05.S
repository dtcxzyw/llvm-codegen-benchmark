func0000000000003181:                   # @func0000000000003181
	xorl	$10, %edx
	orl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000318c:                   # @func000000000000318c
	orl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
