	.att_syntax
func0000000000000842:
	cmpl	$2, %edx
	sete	%al
	cmpl	$7, %esi
	sete	%cl
	orb	%al, %cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

