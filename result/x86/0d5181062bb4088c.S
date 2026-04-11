	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	1048576(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

