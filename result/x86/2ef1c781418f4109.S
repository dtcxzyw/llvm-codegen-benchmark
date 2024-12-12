func00000000000000a1:                   # @func00000000000000a1
	leaq	(%rsi,%rdx,8), %rax
	cmpq	$1, %rax
	sete	%al
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	leaq	(%rsi,%rdx,8), %rax
	cmpq	$1, %rax
	setne	%al
	andb	%dil, %al
	retq
func000000000000018a:                   # @func000000000000018a
	shlq	$3, %rdx
	addq	%rsi, %rdx
	setns	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$3, %rdx
	addq	%rsi, %rdx
	setns	%al
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shlq	$8, %rdx
	addq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shlq	$8, %rdx
	addq	%rsi, %rdx
	setle	%al
	andb	%dil, %al
	retq
