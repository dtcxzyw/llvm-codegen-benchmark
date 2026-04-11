	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	incl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	incl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

