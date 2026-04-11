	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	imull	$65531, %esi, %eax
	leal	(%rax,%rdx,4), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d5:
	shll	$4, %edx
	imull	$-46, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	(%rdx,%rdx,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000fa:
	leal	(%rdx,%rdx,2), %eax
	shll	$13, %eax
	shll	$14, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

