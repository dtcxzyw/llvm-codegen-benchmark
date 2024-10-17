func0000000000000002:                   # @func0000000000000002
	xorl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%edx, %esi
	cmpq	$2, %rdi
	setae	%al
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%edx, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
