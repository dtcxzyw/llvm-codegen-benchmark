	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movzwl	%dx, %eax
	testb	$1, %dil
	movl	$1, %ecx
	cmovel	%esi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movzwl	%dx, %eax
	testb	$1, %dil
	movl	$65535, %ecx
	cmovel	%esi, %ecx
	cmpl	%eax, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

