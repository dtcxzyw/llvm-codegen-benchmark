	.att_syntax
func0000000000000015:
	imull	$-27, %esi, %eax
	leal	292(%rax,%rdi), %eax
	retq

func0000000000000035:
	imull	$-27, %esi, %eax
	leal	292(%rax,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%eax, %esi
	leal	1516(%rdi,%rsi), %eax
	retq

