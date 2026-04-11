	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e9:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	leal	64(%rdi), %ecx
	cmpl	$4033, %edi
	movl	$4160, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	-7(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000094:
	leal	8(%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000055:
	leal	-1(%rdi), %ecx
	testl	%edi, %edi
	movl	$2147483647, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000069:
	leal	-258(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$264, %edi
	cmovbl	%ecx, %eax
	retq

