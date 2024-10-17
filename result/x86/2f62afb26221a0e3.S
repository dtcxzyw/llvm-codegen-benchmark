func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rdi
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rdi, %rax
	addq	$2, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movabsq	$3353953467947191203, %rcx      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	leaq	-4(,%rdx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$4, %rdi
	movabsq	$7515340178337038336, %rcx      # imm = 0x684BDA1300000000
	imulq	%rdi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shrq	$3, %rdi
	movabsq	$6148914691236517208, %rax      # imm = 0x5555555555555558
	imulq	%rdi, %rax
	addq	$-8, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$3, %rdi
	movabsq	$-6148914689804861440, %rcx     # imm = 0xAAAAAAAB00000000
	imulq	%rdi, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	sarq	$3, %rdi
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rdi, %rax
	addq	$2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	7(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$3, %rdi
	movabsq	$-6148914691236517120, %rax     # imm = 0xAAAAAAAAAAAAAB00
	imulq	%rdi, %rax
	decq	%rax
	retq
