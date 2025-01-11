func0000000000000003:
	movl	%edi, %eax
	shrl	$8, %eax
	andb	$7, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$8, %eax
	andb	$-113, %al
	retq

func0000000000000007:
	movl	%edi, %eax
	shrb	$6, %al
	andb	$1, %al
	retq

