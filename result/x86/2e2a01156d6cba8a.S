func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	(%rdx,%rsi,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	(%rdx,%rsi,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000049:                   # @func0000000000000049
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$5, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$6, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
