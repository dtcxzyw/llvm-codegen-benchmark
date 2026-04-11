	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %sil
	movl	$169, %eax
	movl	$208, %ecx
	cmovnel	%eax, %ecx
	addb	%dil, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %sil
	movl	$169, %eax
	movl	$208, %ecx
	cmovnel	%eax, %ecx
	addb	%dil, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	notb	%sil
	andb	$1, %sil
	addb	%sil, %sil
	addb	%dil, %sil
	addb	$3, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	setne	%al
	leal	249(%rax,%rax,2), %eax
	addb	%dil, %al
	movzbl	%al, %eax
	retq

