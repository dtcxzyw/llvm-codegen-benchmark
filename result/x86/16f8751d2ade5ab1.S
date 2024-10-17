func000000000000001a:                   # @func000000000000001a
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	addq	$63, %rax
	shrq	$6, %rax
	testb	$1, %sil
	movabsq	$144115188075855871, %rcx       # imm = 0x1FFFFFFFFFFFFFF
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	addq	$63, %rax
	shrq	$6, %rax
	testb	$1, %sil
	movabsq	$144115188075855871, %rcx       # imm = 0x1FFFFFFFFFFFFFF
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
