func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rsi,%rdx,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	leaq	6(%rsi,%rdi,2), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	leaq	32(%rsi,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	32(%rsi,%rdi,4), %rax
	retq
