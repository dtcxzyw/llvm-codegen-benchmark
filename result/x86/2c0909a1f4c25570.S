	.att_syntax
func0000000000000000:
	testb	$1, %dil
	movl	$3, %ecx
	movl	$15, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	leal	(,%rdi,8), %eax
	orb	$20, %al
	retq

