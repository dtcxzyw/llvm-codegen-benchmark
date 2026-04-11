	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andb	$48, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	addq	%rdi, %rax
	retq

