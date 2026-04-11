	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001d1:
	andl	$1, %edx
	addq	%rsi, %rdx
	negl	%edi
	cmpq	$16777216, %rdx
	movl	$41, %eax
	sbbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000121:
	andl	$1, %edx
	addq	%rsi, %rdx
	movabsq	$999999999999999999, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	seta	%cl
	leal	18(%rdi,%rcx), %eax
	retq

