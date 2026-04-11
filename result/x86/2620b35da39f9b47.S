	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ad:
	leal	(%rdi,%rsi), %ecx
	leal	-1(%rdi,%rsi), %edx
	movl	$1, %eax
	subl	%ecx, %eax
	cmovll	%edx, %eax
	orb	$48, %al
	retq

