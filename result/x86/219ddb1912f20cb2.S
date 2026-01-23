	.att_syntax
func000000000000018c:
	cmpl	$11, %edi
	setne	%al
	cmpl	$90, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

