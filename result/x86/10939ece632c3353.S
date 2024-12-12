func0000000000000002:                   # @func0000000000000002
	andl	$-3, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmoveq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	$268435456, %edx                # imm = 0x10000000
	cmovneq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
