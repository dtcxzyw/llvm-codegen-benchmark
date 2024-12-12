func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$16, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	orl	$32, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	orl	$64, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	orl	$32, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	movl	%edi, %eax
	orl	$16, %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	orl	$8, %eax
	retq
