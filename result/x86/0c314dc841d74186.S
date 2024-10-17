func000000000000030c:                   # @func000000000000030c
	movq	%rdi, %rax
	shrq	$3, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	shlq	$32, %rax
	retq
func000000000000020e:                   # @func000000000000020e
	xorl	%ecx, %ecx
	shrq	$48, %rsi
	setne	%cl
	shlq	$48, %rcx
	addq	%rdi, %rcx
	movabsq	$-281474976710656, %rax         # imm = 0xFFFF000000000000
	andq	%rcx, %rax
	retq
func000000000000030f:                   # @func000000000000030f
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	andq	$-8, %rax
	retq
func000000000000030e:                   # @func000000000000030e
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$6, %eax
	addq	%rdi, %rax
	andq	$-64, %rax
	retq
