func0000000000000281:                   # @func0000000000000281
	cmpq	$32, %rdx
	movl	$1, %eax
	cmovbl	%esi, %eax
	testl	%eax, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$8, %rdx
	movl	$-1, %eax
	cmovbl	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq
