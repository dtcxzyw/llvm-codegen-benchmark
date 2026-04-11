	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	1(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	leal	1(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	1(%rdx,%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	movl	%edx, %eax
	shll	$13, %eax
	orl	$1879048192, %eax
	cmpl	$260046848, %esi
	cmovnel	%edi, %eax
	retq

