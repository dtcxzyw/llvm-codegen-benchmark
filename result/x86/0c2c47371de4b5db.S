func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	shll	$16, %edx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$16, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	cmpq	$16777217, %rdi                 # imm = 0x1000001
	setae	%al
	retq
