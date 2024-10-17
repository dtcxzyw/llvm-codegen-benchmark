func000000000000003e:                   # @func000000000000003e
	shlq	$6, %rdx
	leaq	(%rdx,%rsi,4), %rax
	leaq	1024(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$2, %rsi
	leaq	(%rsi,%rdx,8), %rax
	leaq	64(%rdi,%rax), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$6, %rdx
	orq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq
