	.att_syntax
func0000000000000001:
	shrb	%sil
	andb	$124, %sil
	shrb	$6, %dil
	leal	(%rdi,%rsi), %eax
	retq

