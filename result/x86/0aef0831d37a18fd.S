	.att_syntax
func0000000000000021:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpq	$256, %rdi
	sete	%al
	andb	%cl, %al
	retq

