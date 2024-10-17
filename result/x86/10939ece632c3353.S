func0000000000000002:                   # @func0000000000000002
	andl	$-3, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpl	$1, %edx
	cmovneq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testb	$-64, %dl
	cmoveq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testl	$268435456, %edx                # imm = 0x10000000
	cmoveq	%rdi, %rax
	retq
