func0000000000000003:
	negq	%rdi
	shrq	$2, %rdi
	movabsq	$2305843009213693944, %rax
	andq	%rdi, %rax
	retq

func0000000000000002:
	negl	%edi
	shrl	$2, %edi
	movzwl	%di, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	negl	%eax
	shrl	$3, %eax
	andl	$7, %eax
	retq

