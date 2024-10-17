func0000000000000001:                   # @func0000000000000001
	andq	$-65536, %rdx                   # imm = 0xFFFF0000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	orq	$199, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-2147483648, %edx              # imm = 0x80000000
	testb	$1, %sil
	movl	$2147483648, %eax               # imm = 0x80000000
	cmovneq	%rdx, %rax
	leaq	77(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$32, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movabsq	$360287970189639680, %rax       # imm = 0x500000000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
