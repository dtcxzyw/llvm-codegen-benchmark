	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovgel	%edx, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006d:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovgel	%edx, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovgel	%edx, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

