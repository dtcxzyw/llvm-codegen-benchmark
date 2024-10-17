func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rdi), %ecx
	testl	%esi, %esi
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(,%rdi,8), %ecx
	testl	%esi, %esi
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$4, %edi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	shll	$4, %edi
	xorl	%eax, %eax
	cmpl	$9, %esi
	cmovgel	%edi, %eax
	retq
