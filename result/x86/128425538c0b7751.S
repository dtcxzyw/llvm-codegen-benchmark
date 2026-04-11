	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	movzwl	%si, %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	movzwl	%si, %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq

