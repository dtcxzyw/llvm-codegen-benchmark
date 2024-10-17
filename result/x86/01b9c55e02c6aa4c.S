func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdx), %rcx
	testb	$1, %sil
	movl	$262143, %eax                   # imm = 0x3FFFF
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	30(%rdx), %rcx
	testb	$1, %sil
	movl	$30, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdx), %rcx
	testb	$1, %sil
	movl	$8193, %eax                     # imm = 0x2001
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	-1(%rdx), %rcx
	testb	$1, %sil
	movl	$31, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-529(%rdx), %rcx
	testb	$1, %sil
	movq	$-511, %rax                     # imm = 0xFE01
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
