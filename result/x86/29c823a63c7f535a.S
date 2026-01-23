	.att_syntax
func0000000000000001:
	shrxl	%edx, %esi, %ecx
	addl	$-9001, %ecx
	testb	$1, %dil
	movl	$-9002, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	shrxl	%edx, %esi, %ecx
	addl	$-9001, %ecx
	testb	$1, %dil
	movl	$-9002, %eax
	cmovnel	%ecx, %eax
	retq

