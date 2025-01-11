func0000000000000002:
	xorl	%eax, %eax
	btq	$32, %rdi
	setae	%al
	retq

func0000000000000003:
	xorl	%eax, %eax
	btq	$61, %rdi
	setae	%al
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$30, %rax
	notl	%eax
	andl	$4, %eax
	retq

