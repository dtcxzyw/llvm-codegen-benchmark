	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	addl	%edx, %esi
	andl	$63, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	addl	%edx, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%edx, %esi
	andl	$-16, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	addl	%edx, %esi
	andl	$63, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	addl	%edx, %esi
	andl	$16777215, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	addl	%edx, %esi
	andl	$2147483647, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	addl	%edx, %esi
	andl	$2147483647, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	addl	%edx, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	addl	%edx, %esi
	andl	$16777215, %edi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	addl	%edx, %esi
	andl	$2147483647, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	addl	%edx, %esi
	andl	$2147483647, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000079:
	addl	%edx, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setae	%al
	retq

