	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$7, %edi
	xorl	%eax, %eax
	negl	%edi
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$252, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbq	%rax, %rax
	retq

