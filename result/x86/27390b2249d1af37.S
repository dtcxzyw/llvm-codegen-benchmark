func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rax, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$32, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	-10(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$32, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$32, %rax
	retq
