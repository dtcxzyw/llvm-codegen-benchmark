	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testq	%rdx, %rdx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	cmpq	$2, %rdx
	setae	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq

