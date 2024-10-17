func0000000000000009:                   # @func0000000000000009
	andnq	%rsi, %rdx, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andnq	%rsi, %rdx, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
