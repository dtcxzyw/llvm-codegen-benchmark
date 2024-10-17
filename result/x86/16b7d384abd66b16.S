func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	$22, %eax
	andl	$15, %eax
	cmpl	$3, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$15, %eax
	cmpl	$15, %eax
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$16, %esi
	movzbl	%sil, %eax
	cmpl	$3, %eax
	cmovael	%edi, %eax
	retq
