func0000000000000056:                   # @func0000000000000056
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	%rdi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	%rdi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
