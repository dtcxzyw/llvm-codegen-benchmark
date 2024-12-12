func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
