	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	cmpl	$2458605, %edi
	movq	$-1988, %rcx
	movq	$-2018, %rax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$20, %eax
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$20, %eax
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	$18, %edi
	setae	%al
	shll	$5, %eax
	orq	$264, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpl	$1000000000, %edi
	movl	$9, %eax
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	cmpl	$7, %edi
	movl	$4, %eax
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004a:
	movslq	%edi, %rax
	shrq	$31, %rax
	andl	$7, %eax
	retq

