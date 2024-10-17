func0000000000000021:                   # @func0000000000000021
	addq	$56, %rsi
	cmpq	%rdi, %rsi
	movl	$3, %ecx
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$56, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$16, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$64, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	addq	$63, %rax
	retq
