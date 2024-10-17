func0000000000000076:                   # @func0000000000000076
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpq	$8256, %rdx                     # imm = 0x2040
	movl	$8256, %eax                     # imm = 0x2040
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
