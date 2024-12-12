func0000000000000007:                   # @func0000000000000007
	leal	1(%rdi), %eax
	shlq	$4, %rax
	orq	$15, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edi, %eax
	leaq	5(%rax,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	decl	%edi
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	addl	$-5, %edi
	leaq	4(,%rdi,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rdi), %eax
	shlq	$32, %rax
	orq	$276856834, %rax                # imm = 0x10808002
	retq
func0000000000000015:                   # @func0000000000000015
	leal	576(%rdi), %eax
	shlq	$32, %rax
	orq	$342654977, %rax                # imm = 0x146C8001
	retq
func000000000000000d:                   # @func000000000000000d
	leal	1(%rdi), %eax
	shlq	$58, %rax
	incq	%rax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	-1(%rdi), %eax
	shlq	$58, %rax
	incq	%rax
	retq
