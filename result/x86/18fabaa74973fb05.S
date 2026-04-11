	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %ecx
	movq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rsi
	xorl	%eax, %eax
	testb	$64, %cl
	cmovneq	%rsi, %rdx
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%edx, %ecx
	movq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rsi
	xorl	%eax, %eax
	testb	$64, %cl
	cmovneq	%rsi, %rdx
	cmoveq	%rsi, %rax
	retq

