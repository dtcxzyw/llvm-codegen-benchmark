func0000000000000014:                   # @func0000000000000014
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	addq	$-65, %rax
	cmpq	$-20, %rax
	setb	%al
	retq
