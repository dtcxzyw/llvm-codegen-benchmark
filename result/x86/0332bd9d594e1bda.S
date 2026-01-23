	.att_syntax
func0000000000000015:
	andl	$28, %esi
	orl	%edi, %esi
	shll	$6, %esi
	leal	-64(%rsi), %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	orl	%edi, %eax
	leal	2(%rax,%rax), %eax
	retq

func000000000000001f:
	andl	$12, %esi
	orl	%edi, %esi
	shll	$4, %esi
	leal	16(%rsi), %eax
	retq

