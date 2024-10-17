func000000000000000f:                   # @func000000000000000f
	andl	$32, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	(%rdi,%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	andl	$524288, %edx                   # imm = 0x80000
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$32, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	andl	$31, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$16, %eax
	retq
