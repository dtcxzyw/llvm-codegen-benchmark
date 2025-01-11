func0000000000000000:
	movl	%edi, %eax
	andb	$7, %al
	retq

func0000000000000003:
	movl	%edi, %eax
	andb	$1, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	andb	$-4, %al
	retq

