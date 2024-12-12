func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	movabsq	$9151314442816847872, %rax      # imm = 0x7F00000000000000
	andq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	shrl	$3, %eax
	andl	$1, %eax
	testb	$7, %sil
	cmovneq	%rdi, %rax
	retq
