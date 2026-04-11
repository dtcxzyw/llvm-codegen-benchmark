	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leal	(%rsi,%rdx), %eax
	cmpl	$86400, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	leal	(%rsi,%rdx), %eax
	cmpl	$86400, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%esi, %eax
	addl	%edx, %eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	leal	(%rsi,%rdx), %eax
	cmpl	$1000000000, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	cmpl	$2048, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	movl	%esi, %eax
	addl	%edx, %eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	movl	%esi, %eax
	addl	%edx, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	cmpl	$1000000, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	movl	%esi, %eax
	addl	%edx, %eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	leal	(%rsi,%rdx), %eax
	cmpl	$-4, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000021:
	movl	%esi, %eax
	addl	%edx, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	cmpl	$2, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000048:
	leal	(%rsi,%rdx), %eax
	cmpl	$255, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000001:
	movl	%esi, %eax
	addl	%edx, %eax
	cmovel	%edi, %eax
	retq

