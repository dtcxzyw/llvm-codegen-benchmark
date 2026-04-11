	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005d:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setne	%al
	shll	$22, %eax
	shll	$22, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	leal	12(%rdi), %eax
	cmpl	$1, %edx
	cmovnel	%edi, %eax
	leal	(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rdi,%rax,4), %eax
	leal	4(%rax,%rsi,2), %eax
	retq

