func00000000000000c0:                   # @func00000000000000c0
	addl	%edx, %esi
	subl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	addl	%edx, %esi
	subl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	subl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rdi, %rax
	retq
