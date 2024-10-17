func0000000000000631:                   # @func0000000000000631
	incl	%edx
	testl	%esi, %esi
	movl	$4, %eax
	cmovnel	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
