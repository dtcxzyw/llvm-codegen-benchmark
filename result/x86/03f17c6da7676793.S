	.att_syntax
func0000000000000000:
	shrxl	%edx, %esi, %ecx
	andl	$-65538, %ecx
	addl	$-131072, %ecx
	testb	$1, %dil
	movl	$-196610, %eax
	cmovnel	%ecx, %eax
	retq

