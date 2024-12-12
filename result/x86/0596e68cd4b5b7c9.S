func00000000000001e1:                   # @func00000000000001e1
	leaq	40(%rsi), %rax
	leaq	296(%rdi), %rcx
	testb	$32, %dl
	cmoveq	%rcx, %rax
	retq
func0000000000000181:                   # @func0000000000000181
	leaq	8(%rsi), %rax
	leaq	52(%rdi), %rcx
	testb	$2, %dl
	cmoveq	%rcx, %rax
	retq
