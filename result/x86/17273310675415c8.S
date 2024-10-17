func000000000000003a:                   # @func000000000000003a
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	1(%rsi,%rsi), %rax
	imulq	$56, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
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
func0000000000000012:                   # @func0000000000000012
	leaq	6(%rdi,%rsi,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	shlq	$4, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leaq	6(%rdi,%rsi,8), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	shlq	$6, %rsi
	leaq	36(%rdi,%rsi), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	shlq	$6, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	shlq	$4, %rsi
	leaq	14(%rdi,%rsi), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
