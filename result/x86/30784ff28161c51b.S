func0000000000000014:                   # @func0000000000000014
	shlq	$32, %rdi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	setns	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movabsq	$-2305843009213693953, %rax     # imm = 0xDFFFFFFFFFFFFFFF
	leaq	(%rax,%rdi,8), %rcx
	addq	$8, %rax
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	$22, %edi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$32, %rdi
	movabsq	$34359738368, %rax              # imm = 0x800000000
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$31, %rdi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	setg	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	cmpq	$2, %rdi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$32, %rdi
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$32, %rdi
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpq	$5, %rdi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$27, %rdi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$2, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shlq	$29, %rdi
	movl	$3758096384, %eax               # imm = 0xE0000000
	addq	%rdi, %rax
	shrq	$32, %rax
	cmpl	$33, %eax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpq	$-7, %rdi
	setl	%al
	retq
