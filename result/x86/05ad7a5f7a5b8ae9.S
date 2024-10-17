func0000000000000008:                   # @func0000000000000008
	leaq	96(%rdi), %rcx
	cmpq	$9, %rdi
	movl	$96, %eax
	cmovaeq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	-54(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$55, %rdi
	cmovgeq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	1(%rdi), %rcx
	testq	%rdi, %rdi
	movl	$4096, %eax                     # imm = 0x1000
	cmovgq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	leaq	(%rdi,%rcx), %rdx
	orq	$4, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovlq	%rdx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	8192(%rdi), %rcx
	testq	%rdi, %rdi
	movl	$8192, %eax                     # imm = 0x2000
	cmovgq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	-65521(%rdi), %rcx
	cmpq	$65521, %rdi                    # imm = 0xFFF1
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovaeq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-16(%rdi), %rcx
	cmpq	$32, %rdi
	movl	$16, %eax
	cmovbq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	incq	%rdi
	movq	$-1, %rax
	cmovneq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	1(%rdi), %rcx
	cmpq	$33, %rdi
	movl	$33, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	movabsq	$-9223372036854775806, %rdx     # imm = 0x8000000000000002
	cmpq	%rdx, %rdi
	cmovlq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	2(%rdi), %rcx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovgq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	$1, %rdi
	movabsq	$-8446744073709551617, %rax     # imm = 0x8AC7230489E7FFFF
	cmovaeq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	402(%rdi), %rcx
	movabsq	$9223372036854775406, %rdx      # imm = 0x7FFFFFFFFFFFFE6E
	leaq	401(%rdx), %rax
	cmpq	%rdx, %rdi
	cmovlq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	32(%rdi), %rcx
	cmpq	$8193, %rdi                     # imm = 0x2001
	movl	$32768, %eax                    # imm = 0x8000
	cmovaeq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	1(%rdi), %rcx
	cmpq	$12, %rdi
	movl	$12, %eax
	cmovlq	%rcx, %rax
	retq
