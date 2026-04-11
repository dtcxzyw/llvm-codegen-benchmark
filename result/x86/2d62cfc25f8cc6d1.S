	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movb	$126, %al
	subb	%dl, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

