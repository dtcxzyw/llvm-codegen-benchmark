func0000000000000010:
	shrl	$31, %esi
	leaq	49(%rdi,%rsi), %rax
	retq

func000000000000001f:
	shrl	$9, %esi
	movl	$4294967295, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000017:
	shrl	$24, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000015:
	shrl	$8, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

