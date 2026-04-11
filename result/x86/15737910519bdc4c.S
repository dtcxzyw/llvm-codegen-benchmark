	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000100:
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$5, %edx
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	xorl	%eax, %eax
	cmpl	$18, %edx
	sete	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000045:
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$1, %edx
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000030f:
	cmpl	$1, %edx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018f:
	xorl	%eax, %eax
	cmpl	$-15736, %edx
	setl	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000028f:
	xorl	%eax, %eax
	cmpl	$6, %edx
	setge	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000020f:
	cmpl	$1000000, %edx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000060f:
	cmpl	$1000000, %edx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000285:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000200:
	xorl	%eax, %eax
	cmpl	$127, %edx
	seta	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000300:
	cmpl	$1, %edx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000500:
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$10, %edx
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000305:
	cmpl	$1, %edx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000050f:
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$1020, %edx
	adcl	%edi, %eax
	retq

