func00000000000000a1:
	addl	%edx, %esi
	addl	%esi, %edi
	testl	$2048, %edi
	sete	%al
	retq

func0000000000000088:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

