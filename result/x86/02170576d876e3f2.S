	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000049:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000058:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

