	.att_syntax
func0000000000000007:
	andb	$24, %dl
	leal	(%rdx,%rdi), %eax
	andb	$32, %sil
	orb	%sil, %al
	orb	$2, %al
	retq

func0000000000000006:
	andb	$2, %dl
	leal	(%rdx,%rdi), %eax
	andb	$4, %sil
	orb	%sil, %al
	orb	$16, %al
	retq

func0000000000000005:
	andb	$18, %dl
	leal	(%rdx,%rdi), %eax
	andb	$23, %sil
	orb	%sil, %al
	orb	$8, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$4, %dl
	orb	%dil, %dl
	andb	$8, %al
	orb	%dl, %al
	orb	$16, %al
	retq

func0000000000000001:
	andb	$4, %dl
	orb	%dil, %dl
	andb	$64, %sil
	orb	%dl, %sil
	leal	1(%rsi), %eax
	retq

