	.att_syntax
func000000000000001f:
	movzwl	%di, %eax
	shll	$4, %eax
	addl	$12298, %eax
	retq

func000000000000001b:
	movzwl	%di, %eax
	leal	-4(,%rax,4), %eax
	retq

