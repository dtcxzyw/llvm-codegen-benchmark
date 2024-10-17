func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addq	%rdx, %rsi
	leaq	128(%rdi,%rsi), %rax
	shrq	$8, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	131072(%rdi,%rsi), %rax
	shrq	$18, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	shrq	%rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	shrq	%rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	shrq	$6, %rax
	retq
