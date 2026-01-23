	.att_syntax
func0000000000000000:
	cmpw	$6, %di
	movl	$6, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	movzwl	%di, %eax
	cmpl	$32767, %eax
	movl	$32767, %eax
	cmovbl	%edi, %eax
	retq

