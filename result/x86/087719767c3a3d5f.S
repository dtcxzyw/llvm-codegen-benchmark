func0000000000000304:                   # @func0000000000000304
	subq	%rdx, %rdi
	addq	$-2, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000301:                   # @func0000000000000301
	subq	%rdx, %rdi
	addq	$-6, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000306:                   # @func0000000000000306
	subq	%rdx, %rdi
	addq	$-4, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rdi
	addq	$-4, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000204:                   # @func0000000000000204
	subq	%rdx, %rdi
	addq	$65536, %rdi                    # imm = 0x10000
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
