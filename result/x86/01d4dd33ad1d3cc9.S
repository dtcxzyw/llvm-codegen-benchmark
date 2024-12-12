func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	movl	$12, %ecx
	movl	$24, %eax
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$2048, %rdx                     # imm = 0x800
	movl	$256, %ecx                      # imm = 0x100
	movl	$160, %eax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%ecx, %ecx
	shrq	$31, %rdx
	sete	%cl
	shlq	$53, %rcx
	movabsq	$132293239054008320, %rax       # imm = 0x1D6000000000000
	orq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rcx), %rax
	testq	%rdx, %rdx
	cmovgq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	cmpq	$5120, %rdx                     # imm = 0x1400
	movabsq	$-9223372036854775799, %rax     # imm = 0x8000000000000009
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
