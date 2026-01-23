	.att_syntax
func0000000000000001:
	andb	$60, %sil
	shrb	$6, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andb	$-3, %sil
	shrb	$6, %al
	orb	%sil, %al
	retq

