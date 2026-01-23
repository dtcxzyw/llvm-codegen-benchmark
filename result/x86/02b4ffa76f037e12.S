	.att_syntax
func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %ecx
	cmpl	$93, %ecx
	movl	$93, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpl	$30, %ecx
	movl	$30, %eax
	cmovll	%ecx, %eax
	retq

