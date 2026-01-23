	.att_syntax
func0000000000000001:
	testl	$512, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	shrl	$9, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000004:
	andl	$65280, %esi
	cmpl	$1025, %esi
	setb	%al
	andb	%dil, %al
	retq

