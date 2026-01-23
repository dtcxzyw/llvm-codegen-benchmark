	.att_syntax
func0000000000000003:
	shrl	$4, %esi
	cmpl	$2, %esi
	movl	$2, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	shrl	$16, %esi
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shrl	$3, %esi
	cmpl	$7, %esi
	movl	$7, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

