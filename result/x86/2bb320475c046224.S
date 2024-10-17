func0000000000000071:                   # @func0000000000000071
	imull	%esi, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	imull	%esi, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	imull	%esi, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	imull	%esi, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%esi, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
