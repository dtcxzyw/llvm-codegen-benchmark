func00000000000000a4:
	addl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq

func0000000000000026:
	addl	%edx, %esi
	movslq	%esi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	shrq	$63, %rax
	retq

func00000000000000a1:
	addl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	sete	%al
	retq

func00000000000000a6:
	addl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	movl	$2147483648, %eax
	cmpq	%rax, %rcx
	setl	%al
	retq

