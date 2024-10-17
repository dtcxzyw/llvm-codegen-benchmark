func00000000000000a3:                   # @func00000000000000a3
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	shlq	$2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	addq	%rax, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	shlq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	shlq	$32, %rax
	retq
