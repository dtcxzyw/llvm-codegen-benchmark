func0000000000000007:                   # @func0000000000000007
	leal	(,%rdi,4), %ecx
	andl	$4, %ecx
	cmpl	$8, %esi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$32, %eax
	shll	$23, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
