func0000000000000004:                   # @func0000000000000004
	leal	1(%rdi), %eax
	andl	$-2, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	7(%rdi), %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
