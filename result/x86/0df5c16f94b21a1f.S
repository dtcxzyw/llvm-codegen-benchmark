	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$24, %edx
	subl	%esi, %edx
	leal	-1622558014(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rdi,%rdx,4), %eax
	subl	%esi, %eax
	addl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d4:
	leal	(%rdi,%rdx,8), %eax
	subl	%esi, %eax
	addl	$-6, %eax
	retq

