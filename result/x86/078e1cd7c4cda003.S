func000000000000006e:                   # @func000000000000006e
	leaq	8(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	4194303(%rsi), %rax
	shrq	$17, %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leaq	8(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-4(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	-8(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	2(%rsi,%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq
