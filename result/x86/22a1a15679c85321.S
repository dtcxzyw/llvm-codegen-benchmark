func0000000000000002:
	notb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000001:
	notb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000003:
	xorb	$4, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

