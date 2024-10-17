func000000000000000a:                   # @func000000000000000a
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$5, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	32(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	16(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	8(%rdi,%rsi), %rax
	retq
