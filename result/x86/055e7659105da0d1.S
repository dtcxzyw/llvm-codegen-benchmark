func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$8, %sil
	cmovneq	%rdi, %rax
	addq	$40, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	$8192, %esi                     # imm = 0x2000
	cmovneq	%rdi, %rax
	addq	$80, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$8, %sil
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
