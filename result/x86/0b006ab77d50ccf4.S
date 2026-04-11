	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	leal	128(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	192(%rsi), %ecx
	cmpl	$63, %edi
	movl	$65535, %eax
	cmovbl	%ecx, %eax
	retq

