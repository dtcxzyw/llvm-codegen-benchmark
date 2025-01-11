func0000000000000002:
	movq	%rdx, %rax
	andq	$-2, %rdi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

func0000000000000007:
	movq	%rdx, %rax
	movb	$56, %cl
	bzhiq	%rcx, %rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

func0000000000000003:
	movq	%rdx, %rax
	movb	$56, %cl
	bzhiq	%rcx, %rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

