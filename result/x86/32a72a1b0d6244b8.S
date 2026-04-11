	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leal	(%rsi,%rdx), %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%edx, %esi
	orl	%edi, %esi
	imull	$1103515245, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	orl	%edx, %esi
	orl	%edi, %esi
	imull	$-862048943, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	orl	%edx, %esi
	orl	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

