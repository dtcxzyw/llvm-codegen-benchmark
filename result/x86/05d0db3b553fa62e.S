func000000000000000e:                   # @func000000000000000e
	shlq	$2, %rsi
	orq	$4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rsi, %rsi
	orq	$2, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$2, %rsi
	orq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addq	%rsi, %rsi
	orq	$2, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	orq	$1, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-48(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	4(,%rsi,4), %rax
	orq	$252, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	8(,%rsi,8), %rax
	orq	$8, %rax
	addq	%rdi, %rax
	retq
