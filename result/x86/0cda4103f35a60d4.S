	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a9:
	leal	-1(%rsi), %ecx
	imull	%esi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	leal	1(%rsi), %ecx
	imull	%esi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	addl	%edi, %eax
	retq

