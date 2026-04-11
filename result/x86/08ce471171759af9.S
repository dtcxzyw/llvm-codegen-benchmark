	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	3(%rdi), %eax
	xorl	%ecx, %ecx
	subl	$4, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rdi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	1(%rdi), %eax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	leal	-4(%rdi), %ecx
	cmpl	$66, %ecx
	movl	$65, %eax
	cmovael	%ecx, %eax
	addl	$-64, %eax
	retq

