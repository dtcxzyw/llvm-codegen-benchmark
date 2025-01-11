func0000000000000006:
	movq	%rdi, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrl	$18, %eax
	andl	$1023, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$34, %rax
	andl	$992, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrl	$31, %eax
	retq

