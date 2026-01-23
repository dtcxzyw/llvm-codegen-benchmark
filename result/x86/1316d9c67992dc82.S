	.att_syntax
func0000000000000082:
	xorb	$1, %dl
	testl	%esi, %esi
	sete	%cl
	orb	%dl, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

