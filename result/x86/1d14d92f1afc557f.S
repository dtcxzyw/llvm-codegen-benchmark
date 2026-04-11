	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	4(%rdi), %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	orl	$8, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leal	3(%rdi), %eax
	cmpw	$12, %si
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	leal	6(%rdi), %eax
	movzwl	%si, %ecx
	cmpl	$32769, %ecx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	leal	4(%rdi), %eax
	cmpw	$16, %si
	cmovbl	%edi, %eax
	retq

