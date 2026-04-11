	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	$2147483647, %eax
	xorl	%edx, %edx
	idivl	%esi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	$8, %eax
	xorl	%edx, %edx
	idivl	%esi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	$8, %eax
	xorl	%edx, %edx
	idivl	%esi
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	$2147483647, %eax
	xorl	%edx, %edx
	idivl	%esi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movl	$32767, %eax
	xorl	%edx, %edx
	idivl	%esi
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movl	$200000, %eax
	xorl	%edx, %edx
	idivl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq

