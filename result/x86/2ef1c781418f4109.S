func0000000000000051:                   # @func0000000000000051
	leaq	(%rsi,%rdx,8), %rax
	cmpq	$1, %rax
	sete	%al
	andb	%dil, %al
	retq
func000000000000005c:                   # @func000000000000005c
	leaq	(%rsi,%rdx,8), %rax
	cmpq	$1, %rax
	setne	%al
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
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
func000000000000005a:                   # @func000000000000005a
	shlq	$8, %rdx
	addq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	shlq	$8, %rdx
	addq	%rsi, %rdx
	setle	%al
	andb	%dil, %al
	retq
