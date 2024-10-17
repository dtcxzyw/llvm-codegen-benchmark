func000000000000001a:                   # @func000000000000001a
	shll	$8, %edx
	orl	%esi, %edx
	andl	$1, %edi
	shll	$10, %edi
	leal	107(%rdi), %ecx
	cmpl	$33900, %edx                    # imm = 0x846C
	movl	$32768, %eax                    # imm = 0x8000
	cmovll	%ecx, %eax
	retq
