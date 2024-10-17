func0000000000000004:                   # @func0000000000000004
	shlq	$9, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$9, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000039:                   # @func0000000000000039
	shlq	$16, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$20, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	shlq	$32, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$6, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$6, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$20, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
