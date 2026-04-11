	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	andl	$56, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$65, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	andl	$56, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$64, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	andl	$-8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f8:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$19, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e1:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a6:
	andl	$15, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a4:
	andl	$12, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$11, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001a4:
	andl	$2, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$8, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000018c:
	andl	$3, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000186:
	andl	$131056, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001f4:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$256, %edi
	setb	%al
	retq

