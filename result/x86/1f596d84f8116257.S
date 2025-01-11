func0000000000000019:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

func0000000000000004:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	subq	%rdx, %rax
	retq

func0000000000000009:
	andq	$-32, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	subq	%rdx, %rax
	retq

