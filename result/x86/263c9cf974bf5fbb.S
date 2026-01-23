	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andb	$1, %al
	retq

func000000000000000c:
	testl	$256, %edi
	sete	%al
	retq

