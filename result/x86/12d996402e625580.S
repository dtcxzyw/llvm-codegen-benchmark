	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpq	$2147483647, %rdi
	movl	$2147483647, %eax
	cmovlq	%rdi, %rax
	movl	%eax, %ecx
	sarq	$63, %rax
	andnl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$2147483647, %rdi
	movl	$2147483647, %ecx
	cmovlq	%rdi, %rcx
	testq	%rcx, %rcx
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

