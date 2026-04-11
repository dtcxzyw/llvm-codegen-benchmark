	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	$23, %edx
	movzbl	%dl, %eax
	addl	$-111, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shrl	$5, %edx
	leal	4(,%rdx,4), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

