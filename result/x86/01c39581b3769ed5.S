	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movzwl	%si, %eax
	incl	%eax
	shrl	$2, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movzwl	%si, %eax
	decl	%eax
	shrl	$3, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

