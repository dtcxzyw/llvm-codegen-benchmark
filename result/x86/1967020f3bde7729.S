func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rdx
	addq	%rsi, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rdx
	shlq	$6, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subq	%rdi, %rdx
	shlq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdi, %rdx
	shlq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdi, %rdx
	shlq	$2, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subq	%rdi, %rdx
	shlq	$3, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdi, %rdx
	shlq	$2, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdi, %rdx
	shlq	$14, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rdx
	shlq	$4, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
