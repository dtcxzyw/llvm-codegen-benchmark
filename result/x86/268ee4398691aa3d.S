	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrl	%edx
	andl	$536805376, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

