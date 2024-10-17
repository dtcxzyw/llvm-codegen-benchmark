func0000000000000012:                   # @func0000000000000012
	movl	%edi, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovael	%esi, %eax
	shll	$8, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%esi, %esi
	cmovnel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	shll	$16, %eax
	retq
