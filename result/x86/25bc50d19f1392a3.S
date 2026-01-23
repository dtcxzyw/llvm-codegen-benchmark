	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq

