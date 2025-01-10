func000000000000003b:                   # @func000000000000003b
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	1(%rsi,%rsi), %rax
	imulq	$56, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shlq	$6, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$6, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$6, %rsi
	leaq	-224(%rdi,%rsi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	6(%rdi,%rsi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shlq	$6, %rsi
	leaq	48(%rdi,%rsi), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	shlq	$4, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leaq	6(%rdi,%rsi,8), %rax
	retq
func000000000000005f:                   # @func000000000000005f
	shlq	$6, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
