	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	cmpl	$4, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq

