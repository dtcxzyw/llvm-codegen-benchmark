func0000000000000001:
	movabsq	$47244640256, %rax
	subq	%rdi, %rax
	sarq	$32, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	negq	%rax
	sarq	$32, %rax
	retq

func0000000000000000:
	movabsq	$171798691840, %rax
	subq	%rdi, %rax
	sarq	$32, %rax
	retq

func0000000000000003:
	movl	$44, %eax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

