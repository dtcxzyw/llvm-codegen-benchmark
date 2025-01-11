func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	movq	%rdi, %rdx
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	movq	%rdi, %rdx
	retq

