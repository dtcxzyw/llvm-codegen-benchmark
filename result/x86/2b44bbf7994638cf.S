	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-1(%rdi), %ecx
	movl	%ecx, %eax
	shrl	%eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdi), %ecx
	movl	%ecx, %eax
	shrl	%eax
	orl	%ecx, %eax
	retq

