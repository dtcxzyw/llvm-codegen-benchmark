func0000000000000008:                   # @func0000000000000008
	leaq	96(%rdi), %rcx
	cmpq	$9, %rdi
	movl	$96, %eax
	cmovaeq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	$55, %rdi
	movl	$54, %eax
	cmovgeq	%rdi, %rax
	addq	$-54, %rax
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
func0000000000000038:                   # @func0000000000000038
	leaq	-65521(%rdi), %rcx
	cmpq	$65521, %rdi                    # imm = 0xFFF1
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovaeq	%rcx, %rax
	retq
func000000000000004c:                   # @func000000000000004c
	incq	%rdi
	movq	$-1, %rax
	cmovneq	%rdi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	6(%rdi), %rcx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovgq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	4(%rdi), %rcx
	cmpq	$20, %rdi
	movl	$2, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	movabsq	$-9223372036854775806, %rdx     # imm = 0x8000000000000002
	cmpq	%rdx, %rdi
	cmovlq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	$1, %rdi
	movabsq	$-8446744073709551617, %rax     # imm = 0x8AC7230489E7FFFF
	cmovaeq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	32(%rdi), %rcx
	cmpq	$8193, %rdi                     # imm = 0x2001
	movl	$32768, %eax                    # imm = 0x8000
	cmovaeq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$2097151, %rdi                  # imm = 0x1FFFFF
	cmovlq	%rcx, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	leaq	2(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$3, %rdi
	cmovbq	%rcx, %rax
	retq
