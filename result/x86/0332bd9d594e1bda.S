	.att_syntax
func0000000000000015:
	andl	$28, %esi
	leal	(%rsi,%rdi), %eax
	shll	$6, %eax
	addl	$-64, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	orl	%edi, %eax
	leal	2(%rax,%rax), %eax
	retq

func000000000000001f:
	andl	$12, %esi
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	addl	$16, %eax
	retq

