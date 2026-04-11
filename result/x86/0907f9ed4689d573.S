	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	movzbl	%sil, %eax
	shll	$2, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

