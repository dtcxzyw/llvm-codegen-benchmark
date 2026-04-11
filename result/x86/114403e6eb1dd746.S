	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$65280, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	imull	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	imull	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000d:
	imull	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$32768, %eax
	retq

