func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$5, %rsi
	addq	%rdx, %rsi
	leaq	-24(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rdx, %rsi
	leaq	33(%rdi,%rsi), %rax
	retq
