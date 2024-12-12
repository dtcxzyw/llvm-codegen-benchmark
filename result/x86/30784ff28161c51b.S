func0000000000000024:                   # @func0000000000000024
	shlq	$32, %rdi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000168:                   # @func0000000000000168
	movabsq	$-2305843009213693953, %rax     # imm = 0xDFFFFFFFFFFFFFFF
	leaq	(%rax,%rdi,8), %rcx
	addq	$8, %rax
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$22, %edi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
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
func000000000000036a:                   # @func000000000000036a
	cmpq	$2, %rdi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$32, %rdi
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shlq	$32, %rdi
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000014a:                   # @func000000000000014a
	cmpq	$5, %rdi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$27, %rdi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000016a:                   # @func000000000000016a
	cmpq	$2, %rdi
	setge	%al
	retq
func000000000000034a:                   # @func000000000000034a
	cmpq	$6, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$2, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	shlq	$29, %rdi
	movl	$3758096384, %eax               # imm = 0xE0000000
	addq	%rdi, %rax
	shrq	$32, %rax
	cmpl	$33, %eax
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpq	$-7, %rdi
	setl	%al
	retq
