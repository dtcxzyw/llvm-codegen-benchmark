	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$32767, %eax
	imull	$33555, %eax, %ecx
	shrl	$25, %ecx
	imull	$1000, %ecx, %ecx
	subl	%ecx, %eax
	retq

