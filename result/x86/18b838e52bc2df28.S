	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%si, %eax
	shll	$20, %edi
	orl	%eax, %edi
	movslq	%edi, %rax
	retq

