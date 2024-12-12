func0000000000000024:                   # @func0000000000000024
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	addq	$-65, %rax
	cmpq	$-20, %rax
	setb	%al
	retq
