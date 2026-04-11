	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	imull	$36969, %edx, %eax
	addl	%esi, %eax
	shll	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	subl	%eax, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$246, %edx, %eax
	addl	%esi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f0:
	imull	$246, %edx, %eax
	addl	%esi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fa:
	imull	$246, %edx, %eax
	addl	%esi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000050:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ff:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	shll	$6, %eax
	addl	%edi, %eax
	retq

