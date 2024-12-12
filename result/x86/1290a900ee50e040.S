func0000000000000021:                   # @func0000000000000021
	orl	$1, %esi
	testl	%edi, %edi
	movl	$15, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$8, %esi
	cmpl	$12, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	orl	$2, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	orl	$2048, %esi                     # imm = 0x800
	cmpl	$10000, %edi                    # imm = 0x2710
	movl	$6144, %eax                     # imm = 0x1800
	cmovael	%esi, %eax
	retq
