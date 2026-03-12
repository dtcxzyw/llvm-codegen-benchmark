	.att_syntax
func00000000000000ad:
	leal	-1(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	orb	$48, %al
	retq

