func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	leaq	3(%rax,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	8(%rax,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
