	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

