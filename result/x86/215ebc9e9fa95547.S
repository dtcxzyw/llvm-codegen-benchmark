	.att_syntax
func0000000000000030:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

