func0000000000000076:                   # @func0000000000000076
	movl	%edi, %ecx
	shlq	$3, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %ecx
	shlq	$10, %rcx
	testl	%edi, %edi
	movl	$2097152, %eax                  # imm = 0x200000
	cmovneq	%rcx, %rax
	retq
