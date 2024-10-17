func0000000000000003:                   # @func0000000000000003
	andb	$-4, %dl
	andb	$-3, %sil
	orb	%dl, %sil
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	orb	%sil, %al
	retq
