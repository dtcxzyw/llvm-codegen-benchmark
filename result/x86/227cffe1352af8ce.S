	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movb	$16, %al
	subb	%sil, %al
	movzbl	%al, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	movb	$16, %al
	subb	%sil, %al
	movzbl	%al, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e4:
	movb	$14, %al
	subb	%sil, %al
	movzbl	%al, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

