	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shll	$12, %eax
	retq

