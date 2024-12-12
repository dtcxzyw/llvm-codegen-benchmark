func00000000000000ef:                   # @func00000000000000ef
	sarq	$2, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
	retq
func00000000000000af:                   # @func00000000000000af
	sarq	$6, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$6, %rax
	retq
