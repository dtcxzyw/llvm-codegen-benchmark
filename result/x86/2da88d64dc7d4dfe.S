func0000000000000302:                   # @func0000000000000302
	testq	%rsi, %rsi
	movl	$20, %eax
	cmovneq	%rax, %rsi
	testq	%rdi, %rdi
	cmovneq	%rsi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	testq	%rsi, %rsi
	movl	$160, %ecx
	movl	$80, %eax
	cmoveq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	shll	$3, %ecx
	xorl	%eax, %eax
	cmpq	$8, %rdi
	cmovaeq	%rcx, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	shll	$3, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000308:                   # @func0000000000000308
	testq	%rsi, %rsi
	setne	%al
	cmpq	$8, %rdi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addq	$7, %rax
	retq
