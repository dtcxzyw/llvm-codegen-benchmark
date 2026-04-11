	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	testb	$1, %dil
	movl	$-27648, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000046:
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000074:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000048:
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	testb	$1, %dil
	movl	$2147483647, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000014:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq

