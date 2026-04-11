	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

