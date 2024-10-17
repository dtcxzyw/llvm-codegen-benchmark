func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rdi
	sbbq	$0, %rsi
	movl	%esi, %edx
	xorl	%eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	subl	%edx, %eax
	andl	$3, %eax
	xorl	%edx, %edx
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rdi
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	xorl	%edx, %edx
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	retq
