	.att_syntax
func0000000000000015:
	imull	$-12289, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000004:
	imull	$465361024, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

