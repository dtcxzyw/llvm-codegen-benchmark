func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	andl	$1, %edi
	xorl	$-2147483647, %edi              # imm = 0x80000001
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$15, %eax
	orl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	andl	$1, %edi
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %ecx
	andl	$1, %edi
	leal	2(%rdi,%rdi), %eax
	orl	%ecx, %eax
	retq
