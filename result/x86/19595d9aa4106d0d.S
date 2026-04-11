	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	andl	$7936, %edx
	xorl	%eax, %eax
	cmpl	$256, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018f:
	andl	$4095, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000185:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$10, %edx
	setne	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018d:
	notl	%edx
	andl	$268435455, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018e:
	andl	$3, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018c:
	andl	$7, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002f:
	movl	%edi, %eax
	andl	$7, %edx
	cmpl	$1, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000180:
	andl	$-256, %edx
	xorl	%eax, %eax
	cmpl	$256, %edx
	setne	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000020:
	andl	$-3, %edx
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002d:
	andl	$114688, %edx
	xorl	%eax, %eax
	cmpl	$65536, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000025:
	xorl	%eax, %eax
	cmpb	$15, %dl
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

