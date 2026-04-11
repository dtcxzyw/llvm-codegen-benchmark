	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	1(%rdx), %eax
	andl	$7, %esi
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	orl	$1073741952, %edx
	andl	$1073741823, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

