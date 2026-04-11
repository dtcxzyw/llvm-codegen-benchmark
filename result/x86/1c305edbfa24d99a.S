	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c04:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	cmpq	$-119, %rax
	setb	%al
	retq

