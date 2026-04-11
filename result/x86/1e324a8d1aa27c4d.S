	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	testb	$1, %sil
	movl	$3, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000015:
	testb	$1, %sil
	movl	$2, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000005:
	testb	$1, %sil
	movl	$8, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000b:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

