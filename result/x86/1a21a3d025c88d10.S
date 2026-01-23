	.att_syntax
func0000000000000000:
	testl	%edi, %edi
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq

func0000000000000001:
	cmpl	$1084227584, %edi
	setl	%cl
	setg	%al
	subb	%cl, %al
	retq

