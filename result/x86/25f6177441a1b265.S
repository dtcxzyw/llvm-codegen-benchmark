func0000000000000001:                   # @func0000000000000001
	shll	$2, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$-2, %esi
	shlq	$31, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%esi, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%esi, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andq	$-8, %rsi
	shlq	$9, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	shlq	$8, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
