	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	(%rdx,%rsi), %eax
	cmpl	$45, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdx,%rsi), %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

