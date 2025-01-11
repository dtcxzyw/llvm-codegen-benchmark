func0000000000000002:
	shrl	$8, %edi
	leal	-128(%rdi), %eax
	retq

func0000000000000003:
	testl	%edi, %edi
	setns	%al
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$8, %eax
	notb	%al
	retq

