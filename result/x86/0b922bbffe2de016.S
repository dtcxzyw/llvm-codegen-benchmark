func0000000000000003:                   # @func0000000000000003
	leal	-40(,%rsi,8), %ecx
	testl	%esi, %esi
	movl	$24, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func00000000000001a3:                   # @func00000000000001a3
	movl	%esi, %ecx
	shll	$4, %ecx
	addl	$-16, %ecx
	cmpl	$3, %esi
	movl	$48, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
