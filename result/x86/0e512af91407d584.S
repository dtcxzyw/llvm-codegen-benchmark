	.att_syntax
func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	172(%rax,%rax,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

