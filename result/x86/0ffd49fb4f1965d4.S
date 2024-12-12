func0000000000000053:                   # @func0000000000000053
	shrq	$6, %rdx
	subq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	shrq	$6, %rdx
	subq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	72(%rdi,%rsi), %rax
	retq
func000000000000005c:                   # @func000000000000005c
	sarq	$32, %rdx
	subq	%rdx, %rsi
	leaq	-2(%rdi,%rsi,2), %rax
	retq
