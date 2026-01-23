	.att_syntax
func0000000000000000:
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000015:
	movswl	%di, %eax
	leal	(%rsi,%rax,2), %eax
	retq

