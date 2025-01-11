func000000000000030f:
	movabsq	$-9223372036854775807, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setne	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000028f:
	movabsq	$-9223372036854775807, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setg	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000010f:
	movl	%esi, %eax
	andl	$1, %eax
	cmpq	$131073, %rdx
	adcq	%rdi, %rax
	retq

