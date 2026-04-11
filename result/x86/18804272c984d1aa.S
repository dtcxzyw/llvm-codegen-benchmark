	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

