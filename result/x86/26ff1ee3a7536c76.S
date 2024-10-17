func0000000000000034:                   # @func0000000000000034
	addl	$5, %esi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%esi
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$10000, %esi                    # imm = 0x2710
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incl	%esi
	shlq	$13, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
