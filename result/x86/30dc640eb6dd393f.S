	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	addl	$257, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$3, %esi
	andl	$7, %esi
	imull	%edi, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shrl	$9, %esi
	andl	$127, %esi
	imull	%edi, %esi
	leal	64(%rsi), %eax
	shrl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	addl	$8388608, %eax
	shrl	$16, %eax
	retq

