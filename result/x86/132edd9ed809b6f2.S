	.att_syntax
func0000000000000015:
	orl	%edx, %esi
	imull	$-12289, %edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	imull	$465361024, %edx, %eax
	orl	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000010:
	orl	%edx, %esi
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

