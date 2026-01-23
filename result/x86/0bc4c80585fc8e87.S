	.att_syntax
func0000000000000006:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovgl	%edi, %eax
	cmpl	$1000000000, %esi
	cmovgel	%edi, %eax
	retq

func000000000000000a:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovgl	%esi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

