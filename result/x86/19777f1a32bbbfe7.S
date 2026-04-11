	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movzwl	%si, %eax
	imull	$46, %eax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e4:
	movzwl	%si, %eax
	imull	$16843009, %eax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

