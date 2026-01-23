	.att_syntax
func0000000000000001:
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000003:
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq

