func0000000000000182:                   # @func0000000000000182
	testq	%rsi, %rsi
	movl	$20, %eax
	cmovneq	%rax, %rsi
	testq	%rdi, %rdi
	cmovneq	%rsi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rsi, %rsi
	movl	$160, %ecx
	movl	$80, %eax
	cmoveq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	shll	$3, %ecx
	xorl	%eax, %eax
	cmpq	$8, %rdi
	cmovaeq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	shll	$3, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rsi, %rsi
	setne	%al
	cmpq	$8, %rdi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addq	$7, %rax
	retq
