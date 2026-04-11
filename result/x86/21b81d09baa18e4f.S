	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movzbl	%sil, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

