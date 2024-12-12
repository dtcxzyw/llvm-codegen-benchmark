func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	addq	%rax, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	-1(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	shlq	$5, %rax
	retq
