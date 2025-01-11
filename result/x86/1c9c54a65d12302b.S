func0000000000000008:
	shrq	$2, %rdi
	movslq	%edi, %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

func0000000000000028:
	movslq	%edi, %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

func0000000000000021:
	testb	%dil, %dil
	sete	%al
	retq

func0000000000000001:
	movslq	%edi, %rax
	shrq	$8, %rax
	testl	%eax, %eax
	setns	%al
	retq

