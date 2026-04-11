	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	andnq	%rsi, %rdx, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andnq	%rsi, %rdx, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

