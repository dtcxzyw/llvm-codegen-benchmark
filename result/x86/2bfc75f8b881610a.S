func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq
