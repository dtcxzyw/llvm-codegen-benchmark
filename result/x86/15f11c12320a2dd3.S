	.att_syntax
func0000000000000546:
	movl	%esi, %eax
	negl	%eax
	cmpl	%eax, %edx
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

