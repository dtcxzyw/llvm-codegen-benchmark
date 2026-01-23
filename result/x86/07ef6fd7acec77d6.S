	.att_syntax
func0000000000000302:
	movl	%edi, %ecx
	shrl	$11, %ecx
	andl	$1, %ecx
	andl	$31, %edi
	cmpl	$27, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testl	$1024, %edi
	sete	%cl
	andl	$31, %edi
	cmpl	$27, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	movl	%edi, %eax
	andl	$254, %eax
	cmpl	$12, %eax
	sete	%al
	orb	%dil, %al
	retq

