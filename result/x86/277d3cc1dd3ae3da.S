func0000000000000171:                   # @func0000000000000171
	decl	%esi
	cmpl	$19, %esi
	movl	$19, %eax
	cmovbl	%esi, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	decl	%esi
	cmpl	$2, %esi
	movl	$2, %eax
	cmovbl	%esi, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
