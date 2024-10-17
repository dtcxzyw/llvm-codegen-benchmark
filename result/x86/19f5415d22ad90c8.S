func0000000000000001:                   # @func0000000000000001
	shrl	$16, %esi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$6, %esi
	xorl	%eax, %eax
	cmpq	$1023, %rdi                     # imm = 0x3FF
	cmovael	%esi, %eax
	retq
