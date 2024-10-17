func0000000000000031:                   # @func0000000000000031
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$-1, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$-1, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$0, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	setl	%cl
	subq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$-4, %esi
	setge	%cl
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$0, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	cmpl	$327680, %esi                   # imm = 0x50000
	sbbq	$0, %rax
	retq
