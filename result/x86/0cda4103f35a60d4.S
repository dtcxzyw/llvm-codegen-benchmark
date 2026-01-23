	.att_syntax
func00000000000001a9:
	leal	-1(%rsi), %ecx
	imull	%esi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	addl	%edi, %eax
	retq

func0000000000000029:
	leal	1(%rsi), %ecx
	imull	%esi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	addl	%edi, %eax
	retq

