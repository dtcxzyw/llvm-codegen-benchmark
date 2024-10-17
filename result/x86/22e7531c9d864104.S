func000000000000018a:                   # @func000000000000018a
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdi, %rax
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpl	$3, %edx
	setb	%al
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000010a:                   # @func000000000000010a
	cmpl	$100000000, %edx                # imm = 0x5F5E100
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000180:                   # @func0000000000000180
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
