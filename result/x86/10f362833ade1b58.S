func0000000000000041:                   # @func0000000000000041
	sarq	$2, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarq	%rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$3, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$3, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	sarq	$2, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	sarq	$2, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$2, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
