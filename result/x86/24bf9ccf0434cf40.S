func0000000000000000:
	leal	1(%rdi,%rsi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

func000000000000000a:
	addl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	incl	%eax
	retq

