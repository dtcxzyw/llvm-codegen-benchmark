func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	$1073741824, %edx               # imm = 0x40000000
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	$2097152, %edx                  # imm = 0x200000
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq
