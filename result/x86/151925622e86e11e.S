	.att_syntax
func0000000000000043:
	xorl	%ecx, %ecx
	cmpl	$16384, %edi
	setne	%cl
	shll	$31, %ecx
	addl	$-2146435072, %ecx
	cmpl	$40960, %edi
	movl	$34603008, %eax
	cmovnel	%ecx, %eax
	retq

