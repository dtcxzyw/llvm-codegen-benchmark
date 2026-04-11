	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shll	$6, %edx
	leal	(%rdx,%rdi), %eax
	xorl	$1, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rdx,8), %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leal	(%rdi,%rdx,2), %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shll	$6, %edx
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	leal	(%rdi,%rdx,2), %eax
	notl	%esi
	addl	%esi, %eax
	retq

