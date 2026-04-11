	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001fa:
	imull	$7500, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	imull	$77, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$268434099, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000102:
	imull	$9617, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$16, %eax
	retq

