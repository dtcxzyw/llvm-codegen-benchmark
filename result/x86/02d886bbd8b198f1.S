func0000000000000002:                   # @func0000000000000002
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$127, %edi
	movl	$127, %ecx
	cmovll	%edi, %ecx
	cmpl	$-126, %ecx
	movl	$-127, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$80, %edi
	movl	$80, %ecx
	cmovll	%edi, %ecx
	cmpl	$11, %ecx
	movl	$10, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
