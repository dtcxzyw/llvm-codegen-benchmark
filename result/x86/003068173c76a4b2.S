	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	8(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	testb	$1, %sil
	movl	$8, %eax
	movl	$2, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	andl	$1, %esi
	addl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

