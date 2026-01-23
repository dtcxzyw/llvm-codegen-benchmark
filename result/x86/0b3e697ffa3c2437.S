	.att_syntax
func000000000000000e:
	lzcntl	%esi, %eax
	orb	$32, %al
	shrxq	%rax, %rdi, %rax
	retq

