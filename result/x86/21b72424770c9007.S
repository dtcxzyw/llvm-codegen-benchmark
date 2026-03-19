	.att_syntax
func0000000000000003:
	shrb	$5, %dl
	andb	$4, %dl
	leal	(%rdx,%rdi), %eax
	andb	$24, %sil
	orb	%sil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	shrb	%dl
	andb	$32, %dl
	andb	$64, %al
	orb	%dil, %al
	orb	%dl, %al
	retq

