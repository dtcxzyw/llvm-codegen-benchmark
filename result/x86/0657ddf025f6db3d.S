func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpq	$5, %rdi
	setae	%al
	orb	%sil, %al
	retq
