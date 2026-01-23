	.att_syntax
func0000000000000018:
	testl	%edx, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	$-1, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

