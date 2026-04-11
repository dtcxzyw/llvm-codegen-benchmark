	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$6099, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$10000, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	movzwl	%dx, %eax
	addl	%esi, %edi
	orl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$65536, %edi
	setae	%al
	retq

