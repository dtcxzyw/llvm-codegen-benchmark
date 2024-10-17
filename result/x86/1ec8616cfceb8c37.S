func0000000000000002:                   # @func0000000000000002
	leaq	24(%rdi), %rax
	leaq	48(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$32766, %eax                    # imm = 0x7FFE
	cmovel	%ecx, %eax
	addq	%rdi, %rax
	retq
