	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$22, %edx
	andl	$26, %edx
	leal	(%rsi,%rdx), %ecx
	leal	512(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$5, %edx
	andl	$16, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	orl	$262144, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

