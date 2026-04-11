	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	-1(%rdi), %eax
	movl	%eax, %ecx
	shrl	$3, %ecx
	shrl	$2, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	movl	%eax, %ecx
	shrl	$3, %ecx
	shrl	$2, %eax
	orl	%ecx, %eax
	retq

