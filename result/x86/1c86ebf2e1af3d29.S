func000000000000000a:                   # @func000000000000000a
	andq	$-8, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andq	$-64, %rsi
	leaq	384(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	leaq	32776(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-16, %rsi
	leaq	-23(%rsi,%rdi), %rax
	retq
