	.att_syntax
func0000000000000021:
	testl	$2147483647, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

