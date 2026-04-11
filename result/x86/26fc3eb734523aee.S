	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	imull	$2531011, %esi, %eax
	sarl	$16, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	sarl	$16, %esi
	imull	$2531011, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	sarl	$16, %esi
	imull	$18000, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movl	%edi, %eax
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %ecx
	sarl	%eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	sarl	$10, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	sarl	$24, %esi
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	sarl	$16, %esi
	imull	$-400, %edi, %eax
	addl	%esi, %eax
	retq

