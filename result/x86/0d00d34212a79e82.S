	.att_syntax
func00000000000001c1:
	btl	%esi, %edi
	movl	$1, %eax
	sbbl	$-1, %eax
	retq

func0000000000000181:
	shrxl	%esi, %edi, %eax
	andl	$2, %eax
	cmpl	$1, %eax
	movl	$65537, %eax
	sbbl	$0, %eax
	retq

