func0000000000000000:                   # @func0000000000000000
	leaq	-16(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$6, %rsi
	leaq	-64(%rdi,%rsi), %rax
	retq
