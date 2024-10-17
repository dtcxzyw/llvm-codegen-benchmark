func000000000000000b:                   # @func000000000000000b
	leal	-1(%rdi), %ecx
	cmpl	$19, %ecx
	movl	$19, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %ecx
	cmpl	$10, %ecx
	movl	$10, %eax
	cmovbl	%ecx, %eax
	decl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-1(%rdi), %ecx
	cmpl	$2, %ecx
	movl	$2, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq
