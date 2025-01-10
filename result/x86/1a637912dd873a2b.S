func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	sarq	$32, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	sarq	$16, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
