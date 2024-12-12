func0000000000000081:                   # @func0000000000000081
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	cmpq	$29, %rax
	setb	%al
	retq
