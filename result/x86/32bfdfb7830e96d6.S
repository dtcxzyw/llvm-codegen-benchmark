func0000000000000041:                   # @func0000000000000041
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	cmpq	$29, %rax
	setb	%al
	retq
