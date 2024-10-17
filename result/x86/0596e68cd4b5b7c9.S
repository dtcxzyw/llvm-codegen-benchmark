func00000000000000a1:                   # @func00000000000000a1
	leaq	40(%rsi), %rax
	leaq	296(%rdi), %rcx
	testb	$32, %dl
	cmoveq	%rcx, %rax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	40(%rsi), %rax
	leaq	16(%rdi), %rcx
	testl	$16777216, %edx                 # imm = 0x1000000
	cmoveq	%rcx, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	8(%rsi), %rax
	leaq	52(%rdi), %rcx
	testb	$2, %dl
	cmoveq	%rcx, %rax
	retq
