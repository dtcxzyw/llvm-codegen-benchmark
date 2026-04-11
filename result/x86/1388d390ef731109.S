	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	movl	%edi, %eax
	cmpq	$1, %rsi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	$4, %rsi
	setne	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setns	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movl	%edi, %eax
	cmpq	$2, %rsi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	movl	%edi, %eax
	movabsq	$1000000000000000000, %rcx
	cmpq	%rcx, %rsi
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	movl	%edi, %eax
	cmpq	$2, %rsi
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000029:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setns	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000051:
	movl	%edi, %eax
	movabsq	$1000000000000000, %rcx
	cmpq	%rcx, %rsi
	sbbl	$0, %eax
	retq

