	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	%esi
	subl	%esi, %edi
	addl	$5, %edi
	cmpl	$101, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	shrl	$6, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	shrl	%esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	shrl	$5, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

