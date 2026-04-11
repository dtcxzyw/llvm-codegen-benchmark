	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-2(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	leal	99(%rdi), %eax
	leal	100(%rdi), %ecx
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	9(%rdi), %eax
	leal	10(%rdi), %ecx
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	leal	-2(%rdi), %eax
	leal	-1(%rdi), %ecx
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	leal	-2(%rdi), %ecx
	cmpl	$1, %edi
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq

