	.att_syntax
func0000000000000001:
	notl	%edi
	testl	$1536, %edi
	sete	%al
	retq

func0000000000000014:
	notl	%edi
	testl	$384, %edi
	setne	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq

func0000000000000018:
	notl	%edi
	testb	$24, %dil
	sete	%al
	retq

