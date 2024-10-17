func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rdi), %ecx
	cmpl	$4, %ecx
	movl	$3, %eax
	cmovgel	%ecx, %eax
	addl	$-2, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	(%rdi,%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq
func0000000000000017:                   # @func0000000000000017
	shll	$5, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq
