	.att_syntax
func0000000000000000:
	andb	$-8, %sil
	andb	$-6, %dil
	orb	%sil, %dil
	leal	1(%rdi), %eax
	retq

func0000000000000003:
	andb	$-102, %sil
	andb	$-101, %dil
	orb	%sil, %dil
	leal	4(%rdi), %eax
	retq

func0000000000000001:
	andb	$-8, %sil
	andb	$-6, %dil
	orb	%sil, %dil
	leal	1(%rdi), %eax
	retq

