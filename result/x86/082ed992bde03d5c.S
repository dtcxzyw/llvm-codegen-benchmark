	.att_syntax
func000000000000007f:
	andl	$63, %esi
	shll	$8, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000070:
	andb	$63, %sil
	movzbl	%sil, %eax
	leal	3(%rdi,%rax,2), %eax
	retq

