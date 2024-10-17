func0000000000000006:                   # @func0000000000000006
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	leaq	56(%rdi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	addq	$96, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq
