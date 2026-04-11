	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovael	%esi, %eax
	leal	(%rax,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	testl	%edx, %edx
	movl	$48, %eax
	cmovel	%esi, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%edi, %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	cmpl	$2, %edx
	movl	$49152, %eax
	cmovll	%esi, %eax
	leal	(%rax,%rdi,8), %eax
	retq

