	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000066:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000064:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$5, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$5, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006c:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000006a:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000074:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$3, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002c:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000021:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000026:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000041:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000008:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$134217729, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000078:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$8, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000004:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$256, %edx
	setb	%al
	retq

