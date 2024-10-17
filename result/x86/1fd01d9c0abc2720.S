func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpl	$8, %esi
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
