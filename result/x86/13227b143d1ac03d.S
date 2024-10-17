func0000000000000006:                   # @func0000000000000006
	cmpl	$8, %esi
	movl	$7, %eax
	cmovgel	%esi, %eax
	addl	$2, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
