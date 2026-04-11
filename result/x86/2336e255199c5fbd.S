	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	leal	-48(%rdi), %eax
	cmpw	$10, %ax
	setb	%cl
	andl	$65503, %edi
	cmpw	$69, %di
	sete	%al
	orb	%cl, %al
	retq

