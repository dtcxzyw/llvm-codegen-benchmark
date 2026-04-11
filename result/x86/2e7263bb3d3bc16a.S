	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andb	$1, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	leal	3(%rdi,%rax), %eax
	retq

