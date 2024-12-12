func000000000000000c:                   # @func000000000000000c
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	leaq	216(%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rdi, %rsi
	leaq	64(%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	leaq	-80(%rsi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
