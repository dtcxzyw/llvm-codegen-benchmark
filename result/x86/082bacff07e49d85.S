func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	cmpl	$50, %esi
	movl	$50, %ecx
	cmovll	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpl	$8, %esi
	movl	$8, %ecx
	cmovll	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
