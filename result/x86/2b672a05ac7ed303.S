	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	andl	%edi, %esi
	testl	$266, %esi
	sete	%al
	retq

func000000000000000c:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	%edi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq

