func0000000000000000:
	movl	%esi, %eax
	notb	%al
	orb	%dil, %al
	andb	$1, %al
	retq

func0000000000000001:
	notb	%sil
	andb	$1, %sil
	andb	$-2, %dil
	leal	(%rdi,%rsi), %eax
	retq

