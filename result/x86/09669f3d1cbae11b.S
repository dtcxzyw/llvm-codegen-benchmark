func00000000000001d1:
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$16777216, %rdx
	movl	$41, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	retq

func0000000000000121:
	andl	$1, %edx
	addq	%rsi, %rdx
	movabsq	$999999999999999999, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	seta	%cl
	leal	18(%rdi,%rcx), %eax
	retq

