func000000000000003b:                   # @func000000000000003b
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000039:                   # @func0000000000000039
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
