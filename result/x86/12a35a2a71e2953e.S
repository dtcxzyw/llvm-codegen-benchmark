func0000000000000005:
	leal	(%rdi,%rsi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	cmpl	$18, %ecx
	movl	$17, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000003:
	addl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000007:
	addl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

