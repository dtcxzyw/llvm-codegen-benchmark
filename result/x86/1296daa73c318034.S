	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$65280, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$65280, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	andl	$3, %edx
	shll	$24, %edx
	andl	$252, %esi
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andl	$6, %edx
	leal	(%rdi,%rdx,2), %eax
	andl	$48, %esi
	addl	%esi, %eax
	retq

