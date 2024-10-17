func0000000000000007:                   # @func0000000000000007
	movabsq	$-825973615240726191, %rax      # imm = 0xF4898D5F85BB3951
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	imull	$67, %eax, %eax
	subl	%eax, %edi
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rdi, %rax
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$30, %rax
	leal	(%rdi,%rax), %ecx
	shll	$31, %eax
	addl	%ecx, %eax
	orq	$1073741824, %rax               # imm = 0x40000000
	shlq	$32, %rax
	retq
