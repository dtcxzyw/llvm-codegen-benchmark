	.att_syntax
func0000000000000318:
	cmpl	%esi, %edi
	setne	%al
	cmpl	$1, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000108:
	cmpl	%esi, %edi
	setb	%al
	cmpl	$65536, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

