	.att_syntax
func0000000000000001:
	cmpl	$127, %edi
	movl	$127, %ecx
	cmovll	%edi, %ecx
	cmpl	$-127, %ecx
	movl	$-128, %eax
	cmovgel	%ecx, %eax
	addb	$-128, %al
	retq

