func000000000000002a:                   # @func000000000000002a
	leaq	8(%rsi,%rdx,8), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-8, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-72(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$16, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	leaq	8(%rsi,%rdx,8), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-8, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shlq	$6, %rdx
	leaq	64(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$16, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	8(%rsi,%rdx,8), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$4, %rax
	retq
