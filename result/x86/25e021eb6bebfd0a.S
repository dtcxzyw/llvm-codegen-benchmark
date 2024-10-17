func000000000000000a:                   # @func000000000000000a
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	-8(%rdi,%rsi,8), %rax
	retq
