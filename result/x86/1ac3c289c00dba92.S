	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	sete	%cl
	leal	(%rdi,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000062:
	movl	%edx, %ecx
	leal	20(%rdi), %edx
	leal	8(%rdi), %eax
	cmpq	%rcx, %rsi
	cmovbel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rsi, %rcx
	adcl	$-16, %eax
	retq

