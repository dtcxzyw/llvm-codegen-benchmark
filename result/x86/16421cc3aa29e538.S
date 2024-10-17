func0000000000000051:                   # @func0000000000000051
	sarq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
