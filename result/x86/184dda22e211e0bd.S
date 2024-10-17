func0000000000000020:                   # @func0000000000000020
	subl	%edi, %esi
	leal	1(%rsi), %eax
	shlq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	shlq	$6, %rsi
	leaq	-512(%rsi), %rax
	retq
