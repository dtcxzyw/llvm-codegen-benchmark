func000000000000000f:                   # @func000000000000000f
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq
