func00000000000000c3:
	movabsq	$-9223372036854775807, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setne	%al
	andl	$1, %edi
	addq	%rdi, %rax
	retq

func00000000000000a3:
	movabsq	$-9223372036854775807, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setg	%al
	andl	$1, %edi
	addq	%rdi, %rax
	retq

func0000000000000043:
	movl	%edi, %eax
	andl	$1, %eax
	cmpq	$131073, %rsi
	adcq	$0, %rax
	retq

