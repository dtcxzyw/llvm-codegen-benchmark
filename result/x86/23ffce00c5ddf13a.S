	.att_syntax
func000000000000000a:
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000004a:
	shrq	$32, %rdi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000001:
	shrq	$9, %rdi
	testl	%edi, %edi
	sete	%al
	retq

