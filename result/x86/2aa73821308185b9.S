func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	7(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq
