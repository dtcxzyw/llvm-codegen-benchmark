	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f5:
	leal	(%rdx,%rdx,2), %ecx
	addl	%edi, %ecx
	leal	(%rsi,%rsi,8), %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ee:
	imull	$635, %edx, %ecx
	addl	%edi, %ecx
	imull	$613, %esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	leal	(%rdx,%rdx,8), %ecx
	addl	%edi, %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000098:
	imull	$1326, %edx, %ecx
	addl	%edi, %ecx
	imull	$51, %esi, %eax
	addl	%ecx, %eax
	retq

