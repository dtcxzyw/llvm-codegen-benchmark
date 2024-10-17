func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$1, %eax
	shll	$27, %eax
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$2147482624, %eax               # imm = 0x7FFFFC00
	cmovnel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$1, %edx
	shll	$10, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
