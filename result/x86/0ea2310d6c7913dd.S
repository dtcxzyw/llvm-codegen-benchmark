	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edx, %eax
	orl	$2, %eax
	cmpl	$10, %esi
	cmovnel	%edx, %eax
	cmpl	$256, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	leal	1048576(%rdx), %eax
	cmpl	$49152, %esi
	cmovnel	%edx, %eax
	cmpl	$4096, %esi
	cmovel	%edi, %eax
	retq

