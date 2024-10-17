func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdi), %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	-1(%rdi), %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	1(%rdi), %ecx
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%ecx, %eax
	retq
