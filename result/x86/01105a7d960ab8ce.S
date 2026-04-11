	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	leal	(%rdi,%rdx), %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	(%rdi,%rdx), %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d0:
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c0:
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000040:
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	addl	$-40, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000074:
	leal	(%rdi,%rdx), %eax
	notl	%esi
	addl	%esi, %eax
	retq

