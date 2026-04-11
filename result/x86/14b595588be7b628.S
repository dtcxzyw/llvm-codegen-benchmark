	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movzbl	%sil, %eax
	addl	$12, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movzbl	%sil, %eax
	addl	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	movzbl	%sil, %eax
	addq	$-8, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

