func0000000000000142:                   # @func0000000000000142
	testq	%rdx, %rdx
	setns	%cl
	xorb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testq	%rdx, %rdx
	setne	%cl
	xorb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
