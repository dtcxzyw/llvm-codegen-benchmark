	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movswl	%dx, %eax
	addl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movswl	%dx, %eax
	addl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movswl	%dx, %eax
	addl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000027:
	movswl	%dx, %eax
	addl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movswl	%dx, %eax
	addl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

