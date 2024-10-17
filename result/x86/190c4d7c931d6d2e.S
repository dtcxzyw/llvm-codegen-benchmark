func0000000000000002:                   # @func0000000000000002
	leaq	39(%rdx), %rax
	andq	$-8, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	4194303(%rdx), %rax
	andq	$-4194304, %rax                 # imm = 0xFFC00000
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	64(%rdx), %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	23(%rdx), %rax
	andq	$-8, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
