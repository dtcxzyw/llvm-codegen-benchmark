func0000000000000001:                   # @func0000000000000001
	leal	262144(%rdi), %eax
	testl	%edx, %esi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	10(%rdi), %eax
	testl	%edx, %esi
	cmovel	%edi, %eax
	retq
