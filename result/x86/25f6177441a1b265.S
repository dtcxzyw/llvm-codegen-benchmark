func0000000000000001:                   # @func0000000000000001
	shll	$2, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$-2, %esi
	shlq	$31, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%esi, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andq	$-8, %rsi
	shlq	$9, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	shlq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
