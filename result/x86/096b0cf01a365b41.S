	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq

