	.att_syntax
func0000000000000010:
	andb	$1, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	leal	3(%rdi,%rax), %eax
	retq

