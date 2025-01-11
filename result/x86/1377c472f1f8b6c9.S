func0000000000000003:
	andl	$1, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$17, %ecx
	movl	$16, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000002:
	andl	$1, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

