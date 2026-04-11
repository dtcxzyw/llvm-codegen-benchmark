	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$6, %eax
	andl	$2097088, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$8, %eax
	andl	$1610612736, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	orl	%edx, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$-32, %eax
	shll	$26, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	andl	$-16843010, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	andl	$4, %eax
	retq

