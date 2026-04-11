	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$61440, %esi
	xorl	%eax, %eax
	cmpl	$24576, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rsi, %rax
	shlq	$61, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	retq

