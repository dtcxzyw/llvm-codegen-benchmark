	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	shrq	$2, %rsi
	leal	-1024(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	16383(%rsi), %rax
	shrq	$14, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

