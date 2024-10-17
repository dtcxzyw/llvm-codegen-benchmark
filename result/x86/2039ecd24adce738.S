func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	shlq	$24, %rcx
	testb	$1, %sil
	movabsq	$281474959933440, %rax          # imm = 0xFFFFFF000000
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
