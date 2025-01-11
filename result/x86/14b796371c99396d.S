func0000000000000008:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000014:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

