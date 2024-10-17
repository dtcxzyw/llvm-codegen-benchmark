func0000000000000031:                   # @func0000000000000031
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rdi, %rax
	rorxq	$2, %rax, %rax
	movabsq	$184467440737095517, %rcx       # imm = 0x28F5C28F5C28F5D
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rdi, %rax
	rorxq	$2, %rax, %rax
	movabsq	$184467440737095516, %rcx       # imm = 0x28F5C28F5C28F5C
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$768614336404564650, %rcx       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$-1085102592571150095, %rax     # imm = 0xF0F0F0F0F0F0F0F1
	imulq	%rdi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$135637824071393762, %rcx       # imm = 0x1E1E1E1E1E1E1E2
	cmpq	%rcx, %rax
	setb	%al
	retq
