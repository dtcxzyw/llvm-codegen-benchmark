func0000000000000007:                   # @func0000000000000007
	leaq	-2(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-25(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	decq	%rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-12(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addq	$12, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	64(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	addq	$64, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	decq	%rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	1(%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovaeq	%rdi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leaq	16(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addq	$-12, %rax
	retq
