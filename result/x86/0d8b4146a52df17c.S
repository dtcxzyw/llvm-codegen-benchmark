	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$63, %eax
	movl	$63, %ecx
	cmovll	%eax, %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$2047, %eax
	movl	$2047, %ecx
	cmovll	%eax, %ecx
	cmpl	$-2047, %ecx
	movl	$-2048, %eax
	cmovgel	%ecx, %eax
	retq

