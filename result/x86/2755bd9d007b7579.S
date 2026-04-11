	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	decl	%edi
	andl	$-8, %edi
	cmpl	$8, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	decl	%edi
	andl	$-8, %edi
	cmpl	$8, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	131072(%rdi), %eax
	shrl	$31, %eax
	retq

