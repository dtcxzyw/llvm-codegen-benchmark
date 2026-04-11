	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%esi, %esi
	cmovel	%edi, %edx
	movzbl	%dl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movq	%rdx, %rax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	andl	$1, %eax
	retq

