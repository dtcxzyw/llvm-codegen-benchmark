	.att_syntax
func0000000000000020:
	subl	%edi, %esi
	leal	-1023(%rsi), %ecx
	cmpl	$-5, %ecx
	movl	$-6, %eax
	cmovgel	%ecx, %eax
	addl	$6, %eax
	retq

func000000000000002a:
	movl	%edi, %eax
	notl	%eax
	addl	%esi, %eax
	subl	%esi, %edi
	notl	%edi
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	incl	%eax
	retq

