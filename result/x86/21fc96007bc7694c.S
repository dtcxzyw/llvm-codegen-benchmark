func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
