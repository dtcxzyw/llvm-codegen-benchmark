	.att_syntax
func0000000000000000:
	cmpl	$65535, %edi
	movl	$65535, %ecx
	cmovll	%edi, %ecx
	cmpl	$-65534, %ecx
	movl	$-65535, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000001:
	cmpl	$16384, %edi
	movl	$16384, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

