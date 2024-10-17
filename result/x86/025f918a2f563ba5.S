func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$23, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
