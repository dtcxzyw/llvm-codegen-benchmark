func0000000000000003:                   # @func0000000000000003
	andl	$1048575, %edi                  # imm = 0xFFFFF
	imulq	$2000, %rdi, %rax               # imm = 0x7D0
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$4611686018427387896, %rax      # imm = 0x3FFFFFFFFFFFFFF8
	andq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movl	$2246822535, %eax               # imm = 0x85EBCA87
	imulq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$2097151, %edi                  # imm = 0x1FFFFF
	imulq	$-997805, %rdi, %rax            # imm = 0xFFF0C653
	retq
