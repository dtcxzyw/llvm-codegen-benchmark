func000000000000001d:                   # @func000000000000001d
	cmpl	$5, %esi
	movl	$4, %ecx
	cmovgel	%esi, %ecx
	addl	$2, %ecx
	leal	2(%rdi), %eax
	imull	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	decl	%ecx
	leal	3(%rdi), %eax
	imull	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	decl	%ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq
