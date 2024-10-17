func0000000000000018:                   # @func0000000000000018
	leaq	127(%rsi), %rax
	movabsq	$68719476608, %rcx              # imm = 0xFFFFFFF80
	andq	%rax, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	4(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	7(%rsi), %rcx
	andq	$-8, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	7(%rsi), %ecx
	andl	$24, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	31(%rsi), %rcx
	andq	$-32, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
