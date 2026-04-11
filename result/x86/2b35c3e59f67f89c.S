	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	movl	$32, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000185:
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	$1, %esi
	cmovel	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000198:
	movl	$100, %ecx
	movl	$100, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovsl	%ecx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000019b:
	movl	$100, %ecx
	movl	$100, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovsl	%ecx, %eax
	imull	%edi, %eax
	retq

