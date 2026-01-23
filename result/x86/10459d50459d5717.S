	.att_syntax
func0000000000000000:
	cmpl	$100, %esi
	movl	$100, %ecx
	cmovgel	%ecx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

