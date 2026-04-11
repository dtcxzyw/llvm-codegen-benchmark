	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	cmovnel	%edi, %eax
	retq

